#!/bin/bash
# Script para otimizar imagens PNG para WebP
# Requer: cwebp (parte do libwebp)
# Instalação: brew install libwebp (macOS) ou apt-get install webp (Linux)

echo "🖼️ Iniciando otimização de imagens..."

# Criar diretório de backup
mkdir -p assets/backup
cp assets/*.png assets/backup/

# Converter PNG para WebP com compressão otimizada
for file in assets/*.png; do
    filename=$(basename "$file" .png)
    echo "Convertendo $filename..."
    cwebp -q 80 "$file" -o "assets/${filename}.webp"
done

echo "✅ Conversão concluída!"
echo "📊 Comparação de tamanhos:"
ls -lh assets/*.png assets/*.webp 2>/dev/null | awk '{print $9, $5}'

echo ""
echo "💡 Próximos passos:"
echo "1. Atualize o HTML para usar as novas imagens WebP"
echo "2. Adicione fallback para navegadores antigos:"
echo "   <picture>"
echo "     <source srcset=\"image.webp\" type=\"image/webp\">"
echo "     <img src=\"image.png\" alt=\"description\">"
echo "   </picture>"
echo "3. Delete os PNGs antigos se estiver satisfeito"
