# 1. 匹配“你好，新珈人”文件 → 移动到orientation
Get-ChildItem -Path '*你好，新“珈”人！*.md' | Move-Item -Destination 'orientation/'

# 2. 匹配“悦读坊 红色印象”文件 → 移动到party-building
Get-ChildItem -Path '*悦读坊｜红色印象*.md' | Move-Item -Destination 'party-building/'


