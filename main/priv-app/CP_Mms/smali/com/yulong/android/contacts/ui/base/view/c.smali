.class public Lcom/yulong/android/contacts/ui/base/view/c;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Landroid/graphics/Bitmap;

.field private J:Landroid/graphics/Bitmap;

.field private K:Landroid/graphics/Bitmap;

.field private L:Landroid/graphics/Bitmap;

.field private M:Landroid/graphics/Bitmap;

.field private N:Landroid/graphics/Bitmap;

.field private O:Landroid/graphics/RectF;

.field private P:[Ljava/lang/String;

.field private Q:Ljava/util/ArrayList;

.field private R:Landroid/graphics/Paint;

.field private S:I

.field private T:Lcom/yulong/android/contacts/ui/base/view/h;

.field private U:Lcom/yulong/android/contacts/ui/base/view/g;

.field private V:[F

.field private W:[F

.field a:F

.field b:I

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:F

.field o:Z

.field p:F

.field q:Z

.field r:F

.field private s:Landroid/content/Context;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yulong/android/contacts/ui/base/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yulong/android/contacts/ui/base/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->x:F

    .line 33
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->y:F

    .line 41
    iput v7, p0, Lcom/yulong/android/contacts/ui/base/view/c;->b:I

    .line 62
    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "STAR"

    aput-object v1, v0, v4

    const-string/jumbo v1, "RECENT"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u0410"

    aput-object v1, v0, v6

    const/4 v1, 0x3

    const-string/jumbo v2, "\u0411"

    aput-object v2, v0, v1

    const-string/jumbo v1, "\u0412"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "\u0413"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u0414"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u0415"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u0416"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u0417"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\u0418"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\u041a"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "\u041b"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "\u041c"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "\u041d"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "\u041e"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "\u041f"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "\u0420"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "\u0421"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "\u0422"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "\u0423"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "\u0424"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "\u0425"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "\u0426"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "\u0428"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "\u042d"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "\u042e"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "\u042f"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->Q:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    .line 613
    iput-boolean v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->o:Z

    .line 732
    iput v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->p:F

    .line 734
    iput-boolean v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->q:Z

    .line 736
    iput v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->r:F

    .line 839
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->V:[F

    .line 844
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->W:[F

    .line 102
    iput-object p1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->s:Landroid/content/Context;

    .line 103
    invoke-virtual {p0}, Lcom/yulong/android/contacts/ui/base/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->v:I

    .line 104
    invoke-virtual {p0}, Lcom/yulong/android/contacts/ui/base/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->z:I

    .line 105
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->v:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->w:I

    .line 106
    const/high16 v0, 0x42e80000    # 116.0f

    invoke-virtual {p0, v0}, Lcom/yulong/android/contacts/ui/base/view/c;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->a:F

    .line 107
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Lcom/yulong/android/contacts/ui/base/view/c;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->F:I

    .line 108
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-virtual {p0, v0}, Lcom/yulong/android/contacts/ui/base/view/c;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->G:I

    .line 109
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, v0}, Lcom/yulong/android/contacts/ui/base/view/c;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->H:I

    .line 110
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->a:F

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    .line 111
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/yulong/android/contacts/ui/base/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->A:I

    .line 113
    invoke-virtual {p0}, Lcom/yulong/android/contacts/ui/base/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->B:I

    .line 114
    invoke-virtual {p0}, Lcom/yulong/android/contacts/ui/base/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->D:I

    .line 115
    invoke-virtual {p0}, Lcom/yulong/android/contacts/ui/base/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->E:I

    .line 116
    invoke-virtual {p0}, Lcom/yulong/android/contacts/ui/base/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->C:I

    .line 117
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 119
    invoke-virtual {p0}, Lcom/yulong/android/contacts/ui/base/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02019c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->I:Landroid/graphics/Bitmap;

    .line 121
    invoke-virtual {p0}, Lcom/yulong/android/contacts/ui/base/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020199

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->J:Landroid/graphics/Bitmap;

    .line 123
    invoke-virtual {p0}, Lcom/yulong/android/contacts/ui/base/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02019d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->K:Landroid/graphics/Bitmap;

    .line 125
    invoke-virtual {p0}, Lcom/yulong/android/contacts/ui/base/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02019a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->L:Landroid/graphics/Bitmap;

    .line 127
    invoke-virtual {p0}, Lcom/yulong/android/contacts/ui/base/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02019e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->M:Landroid/graphics/Bitmap;

    .line 129
    invoke-virtual {p0}, Lcom/yulong/android/contacts/ui/base/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02019b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->N:Landroid/graphics/Bitmap;

    .line 131
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->O:Landroid/graphics/RectF;

    .line 132
    return-void

    .line 839
    nop

    :array_0
    .array-data 4
        0x3e7ae148    # 0.245f
        0x3f35c28f    # 0.71f
        0x3f8d9168    # 1.106f
        0x3fb3126f    # 1.399f
        0x3fc51eb8    # 1.54f
    .end array-data

    .line 844
    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x401ee979    # 2.483f
        0x3f8d2f1b    # 1.103f
        0x3ed3dd98    # 0.4138f
        0x3e0d35a8    # 0.1379f
        0x0
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 511
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->Q:Ljava/util/ArrayList;

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/base/view/f;

    invoke-direct {p0, v0}, Lcom/yulong/android/contacts/ui/base/view/c;->a(Lcom/yulong/android/contacts/ui/base/view/f;)V

    .line 512
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    iget-object v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->W:[F

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    iget-object v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->V:[F

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->p:F

    mul-float/2addr v1, v2

    sub-float v3, v0, v1

    .line 515
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->G:I

    int-to-float v1, v1

    add-float v2, v0, v1

    .line 517
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 518
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 519
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->Q:Ljava/util/ArrayList;

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/base/view/f;

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v1, v4

    add-float/2addr v1, v2

    sub-float/2addr v1, v5

    iput v1, v0, Lcom/yulong/android/contacts/ui/base/view/f;->e:F

    .line 520
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->Q:Ljava/util/ArrayList;

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/base/view/f;

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    sub-float v1, v3, v1

    iput v1, v0, Lcom/yulong/android/contacts/ui/base/view/f;->d:F

    .line 521
    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    iget-object v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 523
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 524
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 525
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 385
    const/4 v0, 0x0

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->p:F

    .line 386
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    array-length v7, v0

    .line 387
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    if-gez v0, :cond_0

    .line 388
    :goto_0
    if-ge v6, v7, :cond_a

    .line 389
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/base/view/f;

    .line 390
    invoke-direct {p0, v0}, Lcom/yulong/android/contacts/ui/base/view/c;->a(Lcom/yulong/android/contacts/ui/base/view/f;)V

    .line 391
    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iput v1, v0, Lcom/yulong/android/contacts/ui/base/view/f;->d:F

    .line 392
    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    int-to-float v2, v6

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->G:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/yulong/android/contacts/ui/base/view/f;->e:F

    .line 393
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    invoke-virtual {p0, v6, v0}, Lcom/yulong/android/contacts/ui/base/view/c;->a(IF)V

    .line 388
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 399
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    .line 402
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_1

    .line 403
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, -0x4

    .line 405
    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->W:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->V:[F

    aget v3, v3, v11

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->p:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 407
    invoke-virtual {p0, v0, v3}, Lcom/yulong/android/contacts/ui/base/view/c;->a(IF)V

    .line 409
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v2, v2, -0x4

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->G:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 410
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v0, v8

    add-float/2addr v3, v0

    iget-object v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 413
    :cond_1
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_2

    .line 414
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, -0x3

    .line 416
    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->W:[F

    aget v4, v4, v11

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->V:[F

    aget v3, v3, v10

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->p:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 418
    invoke-virtual {p0, v0, v3}, Lcom/yulong/android/contacts/ui/base/view/c;->a(IF)V

    .line 420
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v2, v2, -0x3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->G:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 421
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v0, v8

    add-float/2addr v3, v0

    iget-object v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 424
    :cond_2
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_3

    .line 425
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, -0x2

    .line 427
    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->W:[F

    aget v4, v4, v10

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->V:[F

    aget v3, v3, v9

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->p:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 429
    invoke-virtual {p0, v0, v3}, Lcom/yulong/android/contacts/ui/base/view/c;->a(IF)V

    .line 431
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->G:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 432
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v0, v8

    add-float/2addr v3, v0

    iget-object v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 435
    :cond_3
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 436
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, -0x1

    .line 438
    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->W:[F

    aget v4, v4, v9

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->V:[F

    aget v3, v3, v6

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->p:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 440
    invoke-virtual {p0, v0, v3}, Lcom/yulong/android/contacts/ui/base/view/c;->a(IF)V

    .line 441
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->G:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 442
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v0, v8

    add-float/2addr v3, v0

    iget-object v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 445
    :cond_4
    invoke-direct {p0, p1}, Lcom/yulong/android/contacts/ui/base/view/c;->a(Landroid/graphics/Canvas;)V

    .line 447
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v7, :cond_5

    .line 448
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, 0x1

    .line 450
    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->W:[F

    aget v4, v4, v9

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->V:[F

    aget v4, v4, v6

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->p:F

    mul-float/2addr v3, v4

    sub-float v3, v2, v3

    .line 452
    invoke-virtual {p0, v0, v3}, Lcom/yulong/android/contacts/ui/base/view/c;->a(IF)V

    .line 454
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->G:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 455
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v0, v8

    add-float/2addr v3, v0

    iget-object v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 457
    :cond_5
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, 0x2

    if-ge v0, v7, :cond_6

    .line 458
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, 0x2

    .line 460
    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->W:[F

    aget v4, v4, v10

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->V:[F

    aget v4, v4, v9

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->p:F

    mul-float/2addr v3, v4

    sub-float v3, v2, v3

    .line 462
    invoke-virtual {p0, v0, v3}, Lcom/yulong/android/contacts/ui/base/view/c;->a(IF)V

    .line 464
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->G:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 465
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v0, v8

    add-float/2addr v3, v0

    iget-object v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 468
    :cond_6
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, 0x3

    if-ge v0, v7, :cond_7

    .line 469
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, 0x3

    .line 471
    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->W:[F

    aget v4, v4, v11

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->V:[F

    aget v4, v4, v10

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->p:F

    mul-float/2addr v3, v4

    sub-float v3, v2, v3

    .line 473
    invoke-virtual {p0, v0, v3}, Lcom/yulong/android/contacts/ui/base/view/c;->a(IF)V

    .line 475
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->G:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 476
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v0, v8

    add-float/2addr v3, v0

    iget-object v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 479
    :cond_7
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, 0x4

    if-ge v0, v7, :cond_8

    .line 480
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, 0x4

    .line 482
    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->W:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->V:[F

    aget v3, v3, v11

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->d:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->p:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 484
    invoke-virtual {p0, v0, v3}, Lcom/yulong/android/contacts/ui/base/view/c;->a(IF)V

    .line 486
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->G:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 487
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    div-float/2addr v0, v8

    add-float/2addr v3, v0

    iget-object v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 490
    :cond_8
    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    .line 491
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_9

    .line 492
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v2, v0, -0x4

    move v0, v6

    .line 493
    :goto_1
    if-ge v0, v2, :cond_9

    .line 494
    invoke-virtual {p0, v0, v1}, Lcom/yulong/android/contacts/ui/base/view/c;->a(IF)V

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 498
    :cond_9
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v2, v7, -0x4

    if-ge v0, v2, :cond_a

    .line 499
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, 0x4

    .line 500
    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-ge v0, v7, :cond_a

    .line 501
    invoke-virtual {p0, v0, v1}, Lcom/yulong/android/contacts/ui/base/view/c;->a(IF)V

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 505
    :cond_a
    return-void
.end method

.method private a(Lcom/yulong/android/contacts/ui/base/view/f;)V
    .locals 1

    .prologue
    .line 603
    iget v0, p1, Lcom/yulong/android/contacts/ui/base/view/f;->d:F

    iput v0, p1, Lcom/yulong/android/contacts/ui/base/view/f;->b:F

    .line 604
    iget v0, p1, Lcom/yulong/android/contacts/ui/base/view/f;->e:F

    iput v0, p1, Lcom/yulong/android/contacts/ui/base/view/f;->c:F

    .line 605
    return-void
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .locals 5

    .prologue
    .line 535
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    array-length v1, v0

    .line 536
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 537
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v2, v0, -0x1

    .line 538
    invoke-virtual {p0, v2}, Lcom/yulong/android/contacts/ui/base/view/c;->a(I)V

    .line 539
    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/base/view/f;

    iget v0, v0, Lcom/yulong/android/contacts/ui/base/view/f;->b:F

    sub-float v0, v4, v0

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->r:F

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    .line 541
    const-string/jumbo v3, "test19"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "x:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/base/view/f;

    iget v0, v0, Lcom/yulong/android/contacts/ui/base/view/f;->b:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :cond_0
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_1

    .line 545
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, -0x2

    .line 546
    invoke-virtual {p0, v0}, Lcom/yulong/android/contacts/ui/base/view/c;->a(I)V

    .line 549
    :cond_1
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_2

    .line 550
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, -0x3

    .line 551
    invoke-virtual {p0, v0}, Lcom/yulong/android/contacts/ui/base/view/c;->a(I)V

    .line 554
    :cond_2
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_3

    .line 555
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, -0x4

    .line 556
    invoke-virtual {p0, v0}, Lcom/yulong/android/contacts/ui/base/view/c;->a(I)V

    .line 559
    :cond_3
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, -0x5

    if-ltz v0, :cond_4

    .line 560
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, -0x5

    .line 561
    invoke-virtual {p0, v0}, Lcom/yulong/android/contacts/ui/base/view/c;->a(I)V

    .line 564
    :cond_4
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->Q:Ljava/util/ArrayList;

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/base/view/f;

    .line 565
    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->G:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/yulong/android/contacts/ui/base/view/f;->e:F

    .line 566
    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iget v4, v0, Lcom/yulong/android/contacts/ui/base/view/f;->b:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->r:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/yulong/android/contacts/ui/base/view/f;->d:F

    .line 567
    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->r:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    .line 568
    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iput v2, v0, Lcom/yulong/android/contacts/ui/base/view/f;->b:F

    .line 571
    :cond_5
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_6

    .line 572
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, 0x1

    .line 573
    invoke-virtual {p0, v0}, Lcom/yulong/android/contacts/ui/base/view/c;->a(I)V

    .line 575
    :cond_6
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, 0x2

    if-ge v0, v1, :cond_7

    .line 576
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, 0x2

    .line 577
    invoke-virtual {p0, v0}, Lcom/yulong/android/contacts/ui/base/view/c;->a(I)V

    .line 579
    :cond_7
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, 0x3

    if-ge v0, v1, :cond_8

    .line 580
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, 0x3

    .line 581
    invoke-virtual {p0, v0}, Lcom/yulong/android/contacts/ui/base/view/c;->a(I)V

    .line 583
    :cond_8
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, 0x4

    if-ge v0, v1, :cond_9

    .line 584
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, 0x4

    .line 585
    invoke-virtual {p0, v0}, Lcom/yulong/android/contacts/ui/base/view/c;->a(I)V

    .line 587
    :cond_9
    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    .line 588
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    const/4 v3, 0x5

    if-le v0, v3, :cond_a

    .line 589
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v3, v0, -0x5

    .line 590
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_a

    .line 591
    invoke-virtual {p0, v0, v2}, Lcom/yulong/android/contacts/ui/base/view/c;->b(IF)V

    .line 590
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 594
    :cond_a
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v3, v1, -0x5

    if-ge v0, v3, :cond_b

    .line 595
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    add-int/lit8 v0, v0, 0x5

    .line 596
    :goto_1
    if-ge v0, v1, :cond_b

    .line 597
    invoke-virtual {p0, v0, v2}, Lcom/yulong/android/contacts/ui/base/view/c;->b(IF)V

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 600
    :cond_b
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 718
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 137
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 138
    new-instance v1, Lcom/yulong/android/contacts/ui/base/view/f;

    invoke-direct {v1, p0}, Lcom/yulong/android/contacts/ui/base/view/f;-><init>(Lcom/yulong/android/contacts/ui/base/view/c;)V

    .line 139
    iget-object v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    aget-object v2, v2, v0

    iput-object v2, v1, Lcom/yulong/android/contacts/ui/base/view/f;->a:Ljava/lang/String;

    .line 140
    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->v:I

    int-to-float v2, v2

    iput v2, v1, Lcom/yulong/android/contacts/ui/base/view/f;->f:F

    .line 141
    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iput v2, v1, Lcom/yulong/android/contacts/ui/base/view/f;->d:F

    .line 142
    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    int-to-float v3, v0

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->G:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Lcom/yulong/android/contacts/ui/base/view/f;->e:F

    .line 143
    invoke-direct {p0, v1}, Lcom/yulong/android/contacts/ui/base/view/c;->a(Lcom/yulong/android/contacts/ui/base/view/f;)V

    .line 144
    iget-object v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 817
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/base/view/f;

    .line 818
    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->G:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/yulong/android/contacts/ui/base/view/f;->e:F

    .line 819
    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iget v3, v0, Lcom/yulong/android/contacts/ui/base/view/f;->b:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->r:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/yulong/android/contacts/ui/base/view/f;->d:F

    .line 820
    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->r:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 821
    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iput v1, v0, Lcom/yulong/android/contacts/ui/base/view/f;->b:F

    .line 824
    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 3

    .prologue
    .line 800
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/base/view/f;

    .line 801
    invoke-direct {p0, v0}, Lcom/yulong/android/contacts/ui/base/view/c;->a(Lcom/yulong/android/contacts/ui/base/view/f;)V

    .line 802
    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->G:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/yulong/android/contacts/ui/base/view/f;->e:F

    .line 803
    iput p2, v0, Lcom/yulong/android/contacts/ui/base/view/f;->d:F

    .line 805
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 739
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 740
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 741
    new-instance v1, Lcom/yulong/android/contacts/ui/base/view/d;

    invoke-direct {v1, p0}, Lcom/yulong/android/contacts/ui/base/view/d;-><init>(Lcom/yulong/android/contacts/ui/base/view/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 752
    new-instance v1, Lcom/yulong/android/contacts/ui/base/view/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/yulong/android/contacts/ui/base/view/e;-><init>(Lcom/yulong/android/contacts/ui/base/view/c;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 785
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 786
    return-void

    .line 739
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(IF)V
    .locals 3

    .prologue
    .line 828
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/base/view/f;

    .line 829
    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->G:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/yulong/android/contacts/ui/base/view/f;->e:F

    .line 830
    iput p2, v0, Lcom/yulong/android/contacts/ui/base/view/f;->d:F

    .line 832
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 190
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 191
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 276
    :cond_0
    return-void

    .line 197
    :cond_1
    iget-boolean v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->m:Z

    if-eqz v0, :cond_3

    .line 198
    :cond_2
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->u:I

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->t:I

    invoke-direct {p0, p1, v0, v1}, Lcom/yulong/android/contacts/ui/base/view/c;->a(Landroid/graphics/Canvas;II)V

    .line 200
    :cond_3
    iget-boolean v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->l:Z

    if-eqz v0, :cond_5

    .line 201
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->r:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->r:F

    .line 202
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->r:F

    const v1, 0x3db851ec    # 0.09f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->r:F

    .line 206
    :cond_4
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->u:I

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->t:I

    invoke-direct {p0, p1, v0, v1}, Lcom/yulong/android/contacts/ui/base/view/c;->b(Landroid/graphics/Canvas;II)V

    .line 208
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yulong/android/contacts/ui/base/view/f;

    .line 210
    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    iget v3, v0, Lcom/yulong/android/contacts/ui/base/view/f;->d:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->a:F

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    add-float/2addr v3, v4

    div-float v3, v2, v3

    .line 211
    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v4, 0x437f0000    # 255.0f

    iget v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 212
    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->v:I

    int-to-float v4, v4

    .line 213
    iget v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    if-ne v1, v5, :cond_8

    .line 214
    const/16 v2, 0xff

    .line 216
    iget-object v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    iget v6, p0, Lcom/yulong/android/contacts/ui/base/view/c;->B:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->z:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    .line 218
    const/4 v6, 0x2

    if-ge v1, v6, :cond_7

    .line 219
    iget v6, v0, Lcom/yulong/android/contacts/ui/base/view/f;->d:F

    iget v7, v0, Lcom/yulong/android/contacts/ui/base/view/f;->e:F

    iget v8, p0, Lcom/yulong/android/contacts/ui/base/view/c;->w:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 224
    :goto_1
    iget-object v6, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    iget v7, p0, Lcom/yulong/android/contacts/ui/base/view/c;->C:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    float-to-double v6, v5

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_6

    .line 227
    iget-object v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 228
    iget-object v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    iget v6, p0, Lcom/yulong/android/contacts/ui/base/view/c;->B:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    :cond_6
    :goto_2
    iget-object v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 236
    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 238
    const/high16 v2, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->x:F

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 240
    iget v4, v0, Lcom/yulong/android/contacts/ui/base/view/f;->d:F

    iget v5, v0, Lcom/yulong/android/contacts/ui/base/view/f;->e:F

    iget v6, p0, Lcom/yulong/android/contacts/ui/base/view/c;->w:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 245
    if-nez v1, :cond_b

    .line 246
    iget-object v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->O:Landroid/graphics/RectF;

    iget v4, v0, Lcom/yulong/android/contacts/ui/base/view/f;->d:F

    iget v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->w:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/yulong/android/contacts/ui/base/view/f;->e:F

    iget v6, p0, Lcom/yulong/android/contacts/ui/base/view/c;->v:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/yulong/android/contacts/ui/base/view/f;->d:F

    iget v7, p0, Lcom/yulong/android/contacts/ui/base/view/c;->w:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v0, v0, Lcom/yulong/android/contacts/ui/base/view/f;->e:F

    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    if-nez v0, :cond_a

    .line 249
    float-to-double v2, v3

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v2, v4

    if-lez v0, :cond_9

    .line 250
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->M:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->O:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 273
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 221
    :cond_7
    iget v6, v0, Lcom/yulong/android/contacts/ui/base/view/f;->d:F

    iget v7, v0, Lcom/yulong/android/contacts/ui/base/view/f;->e:F

    iget v8, p0, Lcom/yulong/android/contacts/ui/base/view/c;->w:I

    int-to-float v8, v8

    const v9, 0x3f266666    # 0.65f

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 232
    :cond_8
    iget-object v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 233
    iget-object v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    iget v6, p0, Lcom/yulong/android/contacts/ui/base/view/c;->A:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 252
    :cond_9
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->K:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->O:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 255
    :cond_a
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->I:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->O:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 257
    :cond_b
    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 258
    iget-object v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->O:Landroid/graphics/RectF;

    iget v4, v0, Lcom/yulong/android/contacts/ui/base/view/f;->d:F

    iget v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->w:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/yulong/android/contacts/ui/base/view/f;->e:F

    iget v6, p0, Lcom/yulong/android/contacts/ui/base/view/c;->v:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/yulong/android/contacts/ui/base/view/f;->d:F

    iget v7, p0, Lcom/yulong/android/contacts/ui/base/view/c;->w:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v0, v0, Lcom/yulong/android/contacts/ui/base/view/f;->e:F

    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 260
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    .line 261
    float-to-double v2, v3

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v2, v4

    if-lez v0, :cond_c

    .line 262
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->N:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->O:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 264
    :cond_c
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->L:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->O:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 267
    :cond_d
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->J:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->O:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 271
    :cond_e
    iget-object v2, v0, Lcom/yulong/android/contacts/ui/base/view/f;->a:Ljava/lang/String;

    iget v3, v0, Lcom/yulong/android/contacts/ui/base/view/f;->d:F

    iget v0, v0, Lcom/yulong/android/contacts/ui/base/view/f;->e:F

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    .line 180
    invoke-virtual {p0}, Lcom/yulong/android/contacts/ui/base/view/c;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->t:I

    .line 181
    invoke-virtual {p0}, Lcom/yulong/android/contacts/ui/base/view/c;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->G:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->H:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->u:I

    .line 182
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->u:I

    int-to-float v0, v0

    .line 183
    iget v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->t:I

    iget v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->F:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    .line 184
    iget-object v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->e:F

    .line 185
    invoke-virtual {p0}, Lcom/yulong/android/contacts/ui/base/view/c;->a()V

    .line 186
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 617
    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->f:F

    iput v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->h:F

    .line 618
    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->g:F

    iput v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->i:F

    .line 619
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->f:F

    .line 620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->G:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->g:F

    .line 621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    .line 622
    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->f:F

    iput v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->n:F

    .line 624
    :cond_0
    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->f:F

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_1

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->n:F

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->c:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 625
    :cond_1
    iput-boolean v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->j:Z

    .line 626
    iput-boolean v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->k:Z

    .line 627
    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->g:F

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->u:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    array-length v4, v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 628
    if-ltz v3, :cond_a

    iget-object v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_a

    .line 629
    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    array-length v5, v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->u:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 630
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 708
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/yulong/android/contacts/ui/base/view/c;->invalidate()V

    move v0, v2

    .line 712
    :cond_3
    return v0

    .line 632
    :pswitch_0
    const-string/jumbo v5, "test18"

    const-string/jumbo v6, "move"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    iget-boolean v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->q:Z

    if-eqz v5, :cond_2

    .line 634
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->f:F

    .line 635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->g:F

    .line 636
    iget v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->g:F

    iget v6, p0, Lcom/yulong/android/contacts/ui/base/view/c;->i:F

    sub-float/2addr v5, v6

    cmpl-float v5, v5, v1

    if-lez v5, :cond_4

    .line 637
    iput-boolean v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->j:Z

    .line 638
    iput-boolean v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->k:Z

    .line 640
    :cond_4
    iget v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->g:F

    iget v6, p0, Lcom/yulong/android/contacts/ui/base/view/c;->i:F

    sub-float/2addr v5, v6

    cmpg-float v5, v5, v1

    if-gez v5, :cond_5

    .line 641
    iput-boolean v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->j:Z

    .line 642
    iput-boolean v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->k:Z

    .line 644
    :cond_5
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->g:F

    sub-float/2addr v0, v4

    .line 645
    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->u:I

    int-to-float v4, v4

    mul-float/2addr v4, v7

    iget-object v5, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    array-length v5, v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 646
    div-float/2addr v0, v4

    .line 647
    cmpg-float v4, v0, v7

    if-gez v4, :cond_7

    :goto_1
    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->p:F

    .line 648
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->p:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 649
    iput v7, p0, Lcom/yulong/android/contacts/ui/base/view/c;->p:F

    .line 651
    :cond_6
    iget v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    if-eq v0, v3, :cond_2

    .line 652
    iput v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    .line 653
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->T:Lcom/yulong/android/contacts/ui/base/view/h;

    if-eqz v0, :cond_2

    .line 654
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->T:Lcom/yulong/android/contacts/ui/base/view/h;

    iget-object v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    iget v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Lcom/yulong/android/contacts/ui/base/view/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 647
    goto :goto_1

    .line 660
    :pswitch_1
    iput v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    .line 661
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->n:F

    .line 662
    iput-boolean v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->l:Z

    .line 663
    iput-boolean v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->m:Z

    .line 665
    iget-object v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->U:Lcom/yulong/android/contacts/ui/base/view/g;

    if-eqz v1, :cond_8

    .line 666
    iget-object v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->U:Lcom/yulong/android/contacts/ui/base/view/g;

    invoke-interface {v1}, Lcom/yulong/android/contacts/ui/base/view/g;->a()V

    .line 669
    :cond_8
    iget-object v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->T:Lcom/yulong/android/contacts/ui/base/view/h;

    if-eqz v1, :cond_9

    .line 670
    iget-object v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->T:Lcom/yulong/android/contacts/ui/base/view/h;

    iget-object v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    iget v4, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    aget-object v3, v3, v4

    invoke-interface {v1, v3}, Lcom/yulong/android/contacts/ui/base/view/h;->a(Ljava/lang/String;)V

    .line 672
    :cond_9
    invoke-virtual {p0, v2, v0}, Lcom/yulong/android/contacts/ui/base/view/c;->a(ZZ)V

    goto/16 :goto_0

    .line 679
    :pswitch_2
    iput v3, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    .line 680
    iput-boolean v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->l:Z

    .line 681
    iput-boolean v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->m:Z

    .line 682
    invoke-virtual {p0, v0, v2}, Lcom/yulong/android/contacts/ui/base/view/c;->a(ZZ)V

    .line 684
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->U:Lcom/yulong/android/contacts/ui/base/view/g;

    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->U:Lcom/yulong/android/contacts/ui/base/view/g;

    invoke-interface {v0}, Lcom/yulong/android/contacts/ui/base/view/g;->b()V

    goto/16 :goto_0

    .line 691
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_0

    .line 694
    :pswitch_4
    if-gez v3, :cond_b

    .line 695
    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    .line 697
    :cond_b
    iget-object v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    array-length v1, v1

    if-lt v3, v1, :cond_c

    .line 698
    iget-object v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    .line 700
    :cond_c
    invoke-virtual {p0, v0, v2}, Lcom/yulong/android/contacts/ui/base/view/c;->a(ZZ)V

    .line 702
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->U:Lcom/yulong/android/contacts/ui/base/view/g;

    if-eqz v0, :cond_2

    .line 703
    iget-object v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->U:Lcom/yulong/android/contacts/ui/base/view/g;

    invoke-interface {v0}, Lcom/yulong/android/contacts/ui/base/view/g;->b()V

    goto/16 :goto_0

    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 691
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setCurrentThumbLetter(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-boolean v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->m:Z

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    if-eqz p1, :cond_0

    move v0, v1

    .line 165
    :goto_1
    iget-object v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 166
    iget-object v2, p0, Lcom/yulong/android/contacts/ui/base/view/c;->P:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    :goto_2
    iput v0, p0, Lcom/yulong/android/contacts/ui/base/view/c;->S:I

    .line 172
    invoke-virtual {p0}, Lcom/yulong/android/contacts/ui/base/view/c;->invalidate()V

    goto :goto_0

    .line 165
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public setOnLetterScrollListener(Lcom/yulong/android/contacts/ui/base/view/g;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->U:Lcom/yulong/android/contacts/ui/base/view/g;

    .line 155
    return-void
.end method

.method public setOnTouchingLetterChangedListener(Lcom/yulong/android/contacts/ui/base/view/h;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yulong/android/contacts/ui/base/view/c;->T:Lcom/yulong/android/contacts/ui/base/view/h;

    .line 151
    return-void
.end method
