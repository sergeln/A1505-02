.class public Lcom/qiku/widget3d/k/a;
.super Ljava/lang/Object;
.source "ZhiZunCard.java"

# interfaces
.implements Lcom/qiku/widget3d/d;
.implements Lcom/qiku/widget3d/weather/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiku/widget3d/k/a$a;
    }
.end annotation


# instance fields
.field a:Ldepthui/DPGroup;

.field private final b:Landroid/content/Context;

.field private c:Lcom/qiku/widget3d/s;

.field private d:Lcom/qiku/widget3d/s;

.field private e:Ldepthui/ui/DPImage;

.field private f:Ldepthui/ui/DPImage;

.field private g:Ldepthui/ui/DPImage;

.field private h:Lcom/qiku/widget3d/f;

.field private i:Ldepthui/ui/DPImage;

.field private j:Ldepthui/ui/DPImage;

.field private k:Ldepthui/ui/DPImage;

.field private l:Lcom/qiku/widget3d/i;

.field private m:Lcom/qiku/widget3d/i;

.field private n:Lcom/qiku/widget3d/weather/WeatherController;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Lcom/qiku/widget3d/m;

.field private r:Lcom/qiku/widget3d/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/qiku/widget3d/b;->a()Lcom/qiku/widget3d/b;

    move-result-object v0

    const-class v1, Lcom/qiku/widget3d/k/a;

    new-instance v2, Lcom/qiku/widget3d/k/a$a;

    invoke-direct {v2}, Lcom/qiku/widget3d/k/a$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/qiku/widget3d/b;->a(Ljava/lang/Class;Lcom/qiku/widget3d/n;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ldepthui/DPGroup;

    invoke-direct {v0}, Ldepthui/DPGroup;-><init>()V

    iput-object v0, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    .line 55
    const-string v0, "zhizun/weather/unkown.png"

    iput-object v0, p0, Lcom/qiku/widget3d/k/a;->o:Ljava/lang/String;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/qiku/widget3d/k/a;->p:I

    .line 89
    new-instance v0, Lcom/qiku/widget3d/k/a$1;

    invoke-direct {v0, p0}, Lcom/qiku/widget3d/k/a$1;-><init>(Lcom/qiku/widget3d/k/a;)V

    iput-object v0, p0, Lcom/qiku/widget3d/k/a;->q:Lcom/qiku/widget3d/m;

    .line 104
    new-instance v0, Lcom/qiku/widget3d/k/a$2;

    invoke-direct {v0, p0}, Lcom/qiku/widget3d/k/a$2;-><init>(Lcom/qiku/widget3d/k/a;)V

    iput-object v0, p0, Lcom/qiku/widget3d/k/a;->r:Lcom/qiku/widget3d/m;

    .line 85
    iput-object p1, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    .line 86
    invoke-static {}, Lcom/qiku/widget3d/b;->a()Lcom/qiku/widget3d/b;

    move-result-object v0

    const-class v1, Lcom/qiku/widget3d/k/a;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/b;->a(Ljava/lang/Class;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/qiku/widget3d/k/a;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qiku/widget3d/k/a;
    .param p1, "x1"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/qiku/widget3d/k/a;->p:I

    return p1
.end method

.method static synthetic a(Lcom/qiku/widget3d/k/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/qiku/widget3d/k/a;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/qiku/widget3d/k/a;->o:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 125
    iget-object v2, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    const-string v3, "getCalendarPkg"

    invoke-static {v2, v3}, Lcom/qiku/widget3d/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .local v1, "pkg":Ljava/lang/String;
    iget-object v2, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    const-string v3, "getCalendarClass"

    invoke-static {v2, v3}, Lcom/qiku/widget3d/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, "cls":Ljava/lang/String;
    sget-object v2, Lcom/qiku/widget3d/a/a;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCalendarClicked pkg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cls = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v2, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/qiku/widget3d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v2, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    const-string v3, "com.yulong.android.calendar"

    const-string v4, "com.yulong.android.calendar.ui.MenuAnimationActivity"

    invoke-static {v2, v3, v4}, Lcom/qiku/widget3d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private a(II)V
    .locals 9
    .param p1, "hour"    # I
    .param p2, "minute"    # I

    .prologue
    const/4 v8, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->j:Ldepthui/ui/DPImage;

    if-eqz v0, :cond_1

    .line 240
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 241
    const/4 p1, 0x0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->j:Ldepthui/ui/DPImage;

    const/high16 v2, -0x3e100000    # -30.0f

    int-to-float v4, p1

    int-to-float v5, p2

    const/high16 v7, 0x42700000    # 60.0f

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    mul-float/2addr v4, v2

    sget-object v5, Ldepthui/DPUIObject$Relative;->RELATIVE_TO_SELF:Ldepthui/DPUIObject$Relative;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Ldepthui/ui/DPImage;->setRotation(FFFFLdepthui/DPUIObject$Relative;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->k:Ldepthui/ui/DPImage;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->k:Ldepthui/ui/DPImage;

    mul-int/lit8 v2, p2, -0x6

    int-to-float v4, v2

    sget-object v5, Ldepthui/DPUIObject$Relative;->RELATIVE_TO_SELF:Ldepthui/DPUIObject$Relative;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Ldepthui/ui/DPImage;->setRotation(FFFFLdepthui/DPUIObject$Relative;)V

    .line 248
    :cond_2
    iget v0, p0, Lcom/qiku/widget3d/k/a;->p:I

    if-eq v0, v8, :cond_3

    iget v0, p0, Lcom/qiku/widget3d/k/a;->p:I

    if-nez v0, :cond_4

    .line 249
    :cond_3
    iget v0, p0, Lcom/qiku/widget3d/k/a;->p:I

    invoke-static {v0}, Lcom/qiku/widget3d/weather/c;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 250
    .local v6, "path":Ljava/lang/String;
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 251
    invoke-static {}, Lcom/qiku/widget3d/b;->a()Lcom/qiku/widget3d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/b;->a(Ljava/lang/String;)V

    .line 252
    iput-object v6, p0, Lcom/qiku/widget3d/k/a;->o:Ljava/lang/String;

    .line 253
    invoke-static {}, Lcom/qiku/widget3d/b;->a()Lcom/qiku/widget3d/b;

    move-result-object v0

    const-class v1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v6, v1}, Lcom/qiku/widget3d/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 254
    invoke-static {}, Lcom/qiku/widget3d/b;->a()Lcom/qiku/widget3d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiku/widget3d/b;->d()V

    .line 255
    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->g:Ldepthui/ui/DPImage;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Lcom/qiku/widget3d/b;->a()Lcom/qiku/widget3d/b;

    move-result-object v0

    iget-object v3, p0, Lcom/qiku/widget3d/k/a;->o:Ljava/lang/String;

    const-class v4, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v3, v4}, Lcom/qiku/widget3d/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-virtual {v1, v2}, Ldepthui/ui/DPImage;->setDrawable(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 256
    const/4 v0, -0x1

    iget v1, p0, Lcom/qiku/widget3d/k/a;->p:I

    if-ne v0, v1, :cond_5

    .line 257
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->g:Ldepthui/ui/DPImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldepthui/ui/DPImage;->setVisible(Z)V

    .line 263
    .end local v6    # "path":Ljava/lang/String;
    :cond_4
    :goto_0
    return-void

    .line 259
    .restart local v6    # "path":Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->g:Ldepthui/ui/DPImage;

    invoke-virtual {v0, v8}, Ldepthui/ui/DPImage;->setVisible(Z)V

    goto :goto_0
.end method

.method private a(III)V
    .locals 4
    .param p1, "dayOfWeek"    # I
    .param p2, "month"    # I
    .param p3, "dayOfMonth"    # I

    .prologue
    .line 265
    invoke-direct {p0, p2, p3, p1}, Lcom/qiku/widget3d/k/a;->b(III)Ljava/lang/String;

    move-result-object v0

    .line 266
    .local v0, "dateString":Ljava/lang/String;
    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->d:Lcom/qiku/widget3d/s;

    invoke-virtual {v1, v0}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->d:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->b()V

    .line 268
    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->f:Ldepthui/ui/DPImage;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, p0, Lcom/qiku/widget3d/k/a;->d:Lcom/qiku/widget3d/s;

    invoke-virtual {v3}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-virtual {v1, v2}, Ldepthui/ui/DPImage;->setDrawable(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 269
    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->f:Ldepthui/ui/DPImage;

    iget-object v2, p0, Lcom/qiku/widget3d/k/a;->d:Lcom/qiku/widget3d/s;

    invoke-virtual {v2}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/qiku/widget3d/k/a;->d:Lcom/qiku/widget3d/s;

    invoke-virtual {v3}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Ldepthui/ui/DPImage;->setSize(FF)V

    .line 270
    return-void
.end method

.method static synthetic a(Lcom/qiku/widget3d/k/a;)V
    .locals 0
    .param p0, "x0"    # Lcom/qiku/widget3d/k/a;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qiku/widget3d/k/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/qiku/widget3d/k/a;II)V
    .locals 0
    .param p0, "x0"    # Lcom/qiku/widget3d/k/a;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/qiku/widget3d/k/a;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/qiku/widget3d/k/a;III)V
    .locals 0
    .param p0, "x0"    # Lcom/qiku/widget3d/k/a;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/qiku/widget3d/k/a;->a(III)V

    return-void
.end method

.method private a(Ldepthui/DPGroup;)V
    .locals 9
    .param p1, "group"    # Ldepthui/DPGroup;

    .prologue
    const/high16 v8, -0x3d660000    # -77.0f

    const/high16 v7, 0x43770000    # 247.0f

    const v6, 0x42943333    # 74.1f

    const/high16 v5, 0x41f00000    # 30.0f

    const v4, 0x3dccccc0    # 0.099999905f

    .line 342
    new-instance v1, Lcom/qiku/widget3d/f;

    invoke-static {}, Lcom/qiku/widget3d/b;->a()Lcom/qiku/widget3d/b;

    move-result-object v0

    const-string v2, "zhizun/bg.png"

    const-class v3, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v2, v3}, Lcom/qiku/widget3d/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v1, v0}, Lcom/qiku/widget3d/f;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v1, p0, Lcom/qiku/widget3d/k/a;->h:Lcom/qiku/widget3d/f;

    .line 343
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->h:Lcom/qiku/widget3d/f;

    const v1, 0x445441ec

    const v2, 0x445441ec

    invoke-virtual {v0, v1, v2}, Lcom/qiku/widget3d/f;->setSize(FF)V

    .line 344
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->h:Lcom/qiku/widget3d/f;

    const v1, -0x40199998    # -1.8000002f

    const v2, 0x41873333    # 16.9f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 345
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->h:Lcom/qiku/widget3d/f;

    const-string v1, "background"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->h:Lcom/qiku/widget3d/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    invoke-virtual {v0, v1, v2}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 347
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->h:Lcom/qiku/widget3d/f;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 349
    new-instance v1, Ldepthui/ui/DPImage;

    invoke-static {}, Lcom/qiku/widget3d/b;->a()Lcom/qiku/widget3d/b;

    move-result-object v0

    const-string v2, "zhizun/bgMin.png"

    const-class v3, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v2, v3}, Lcom/qiku/widget3d/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v1, v0}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v1, p0, Lcom/qiku/widget3d/k/a;->i:Ldepthui/ui/DPImage;

    .line 350
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->i:Ldepthui/ui/DPImage;

    invoke-virtual {v0, v7, v6}, Ldepthui/ui/DPWidget;->setSize(FF)V

    .line 351
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->i:Ldepthui/ui/DPImage;

    invoke-virtual {v0, v4, v8, v5}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 352
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->i:Ldepthui/ui/DPImage;

    const-string v1, "minBg"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->i:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    invoke-virtual {v0, v1, v2}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 354
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->i:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 357
    new-instance v0, Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/qiku/widget3d/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiku/widget3d/k/a;->d:Lcom/qiku/widget3d/s;

    .line 358
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->d:Lcom/qiku/widget3d/s;

    const-string v1, "12-26 \u5468\u4e8c"

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->d:Lcom/qiku/widget3d/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Z)V

    .line 360
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->d:Lcom/qiku/widget3d/s;

    const v1, -0x617697

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->b(I)V

    .line 361
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->d:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 362
    new-instance v0, Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->d:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/qiku/widget3d/k/a;->f:Ldepthui/ui/DPImage;

    .line 363
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->f:Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->d:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/qiku/widget3d/k/a;->d:Lcom/qiku/widget3d/s;

    invoke-virtual {v2}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldepthui/ui/DPWidget;->setSize(FF)V

    .line 364
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->f:Ldepthui/ui/DPImage;

    const/high16 v1, -0x3d6a0000    # -75.0f

    invoke-virtual {v0, v4, v1, v5}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 365
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->f:Ldepthui/ui/DPImage;

    const-string v1, "calendar"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->f:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 367
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->f:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 370
    new-instance v0, Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/qiku/widget3d/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiku/widget3d/k/a;->c:Lcom/qiku/widget3d/s;

    .line 371
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->c:Lcom/qiku/widget3d/s;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->c:Lcom/qiku/widget3d/s;

    const v1, -0x617697

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->b(I)V

    .line 373
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->c:Lcom/qiku/widget3d/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Z)V

    .line 374
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 375
    new-instance v0, Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/qiku/widget3d/k/a;->e:Ldepthui/ui/DPImage;

    .line 376
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->e:Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/qiku/widget3d/k/a;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v2}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldepthui/ui/DPWidget;->setSize(FF)V

    .line 377
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->e:Ldepthui/ui/DPImage;

    const/high16 v1, 0x42ce0000    # 103.0f

    invoke-virtual {v0, v4, v1, v5}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 378
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->e:Ldepthui/ui/DPImage;

    const-string v1, "temperature"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->e:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 380
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->e:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 384
    new-instance v1, Ldepthui/ui/DPImage;

    invoke-static {}, Lcom/qiku/widget3d/b;->a()Lcom/qiku/widget3d/b;

    move-result-object v0

    const-string v2, "zhizun/weather/unkown.png"

    const-class v3, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v2, v3}, Lcom/qiku/widget3d/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v1, v0}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v1, p0, Lcom/qiku/widget3d/k/a;->g:Ldepthui/ui/DPImage;

    .line 385
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->g:Ldepthui/ui/DPImage;

    const/high16 v1, 0x42f70000    # 123.5f

    const/high16 v2, 0x42f70000    # 123.5f

    invoke-virtual {v0, v1, v2}, Ldepthui/ui/DPWidget;->setSize(FF)V

    .line 386
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->g:Ldepthui/ui/DPImage;

    const/high16 v1, 0x432d0000    # 173.0f

    invoke-virtual {v0, v4, v1, v5}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 387
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->g:Ldepthui/ui/DPImage;

    const-string v1, "wea"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->g:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    invoke-virtual {v0, v1, v2}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 389
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->g:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 390
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->g:Ldepthui/ui/DPImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setVisible(Z)V

    .line 392
    new-instance v1, Ldepthui/ui/DPImage;

    invoke-static {}, Lcom/qiku/widget3d/b;->a()Lcom/qiku/widget3d/b;

    move-result-object v0

    const-string v2, "zhizun/shizheng.png"

    const-class v3, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v2, v3}, Lcom/qiku/widget3d/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v1, v0}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v1, p0, Lcom/qiku/widget3d/k/a;->j:Ldepthui/ui/DPImage;

    .line 393
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->j:Ldepthui/ui/DPImage;

    const v1, 0x4455099a

    const v2, 0x4455099a

    invoke-virtual {v0, v1, v2}, Ldepthui/ui/DPWidget;->setSize(FF)V

    .line 394
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->j:Ldepthui/ui/DPImage;

    const/high16 v1, 0x41880000    # 17.0f

    const/high16 v2, 0x42940000    # 74.0f

    invoke-virtual {v0, v4, v1, v2}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 395
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->j:Ldepthui/ui/DPImage;

    const-string v1, "shizhen"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->j:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    invoke-virtual {v0, v1, v2}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 397
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->j:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 400
    new-instance v1, Ldepthui/ui/DPImage;

    invoke-static {}, Lcom/qiku/widget3d/b;->a()Lcom/qiku/widget3d/b;

    move-result-object v0

    const-string v2, "zhizun/fengzheng.png"

    const-class v3, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v2, v3}, Lcom/qiku/widget3d/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v1, v0}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v1, p0, Lcom/qiku/widget3d/k/a;->k:Ldepthui/ui/DPImage;

    .line 401
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->k:Ldepthui/ui/DPImage;

    const v1, 0x444edccd

    const v2, 0x444edccd

    invoke-virtual {v0, v1, v2}, Ldepthui/ui/DPWidget;->setSize(FF)V

    .line 402
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->k:Ldepthui/ui/DPImage;

    const/high16 v1, 0x41880000    # 17.0f

    const/high16 v2, 0x42960000    # 75.0f

    invoke-virtual {v0, v4, v1, v2}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 403
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->k:Ldepthui/ui/DPImage;

    const-string v1, "fenzhen"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->k:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    invoke-virtual {v0, v1, v2}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 405
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->k:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 408
    new-instance v0, Lcom/qiku/widget3d/i;

    invoke-direct {v0}, Lcom/qiku/widget3d/i;-><init>()V

    iput-object v0, p0, Lcom/qiku/widget3d/k/a;->l:Lcom/qiku/widget3d/i;

    .line 409
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->l:Lcom/qiku/widget3d/i;

    invoke-virtual {v0, v7, v6}, Lcom/qiku/widget3d/i;->a(FF)V

    .line 410
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->l:Lcom/qiku/widget3d/i;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v0, v4, v8, v1}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 411
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->l:Lcom/qiku/widget3d/i;

    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->q:Lcom/qiku/widget3d/m;

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->addCaptureListeners(Ldepthui/DPEventListener;)V

    .line 412
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->l:Lcom/qiku/widget3d/i;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 414
    new-instance v0, Lcom/qiku/widget3d/i;

    invoke-direct {v0}, Lcom/qiku/widget3d/i;-><init>()V

    iput-object v0, p0, Lcom/qiku/widget3d/k/a;->m:Lcom/qiku/widget3d/i;

    .line 415
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->m:Lcom/qiku/widget3d/i;

    invoke-virtual {v0, v7, v6}, Lcom/qiku/widget3d/i;->a(FF)V

    .line 416
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->m:Lcom/qiku/widget3d/i;

    const/high16 v1, 0x432d0000    # 173.0f

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v0, v4, v1, v2}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 417
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->m:Lcom/qiku/widget3d/i;

    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->r:Lcom/qiku/widget3d/m;

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->addCaptureListeners(Ldepthui/DPEventListener;)V

    .line 418
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->m:Lcom/qiku/widget3d/i;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 421
    new-instance v0, Lcom/qiku/widget3d/weather/WeatherController;

    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/qiku/widget3d/weather/WeatherController;-><init>(Lcom/qiku/widget3d/weather/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiku/widget3d/k/a;->n:Lcom/qiku/widget3d/weather/WeatherController;

    .line 422
    return-void
.end method

.method private b(III)Ljava/lang/String;
    .locals 6
    .param p1, "month"    # I
    .param p2, "dayOfMonth"    # I
    .param p3, "dayOfWeek"    # I

    .prologue
    const/16 v5, 0xa

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .local v2, "sb":Ljava/lang/StringBuilder;
    add-int/lit8 p1, p1, 0x1

    .line 275
    if-ge p1, v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    .local v1, "monthString":Ljava/lang/String;
    :goto_0
    if-ge p2, v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    .local v0, "dayString":Ljava/lang/String;
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const/4 v3, 0x2

    if-ne p3, v3, :cond_3

    .line 284
    iget-object v3, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f060000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_0
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 275
    .end local v0    # "dayString":Ljava/lang/String;
    .end local v1    # "monthString":Ljava/lang/String;
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 276
    .restart local v1    # "monthString":Ljava/lang/String;
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 285
    .restart local v0    # "dayString":Ljava/lang/String;
    :cond_3
    const/4 v3, 0x3

    if-ne p3, v3, :cond_4

    .line 286
    iget-object v3, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 287
    :cond_4
    const/4 v3, 0x4

    if-ne p3, v3, :cond_5

    .line 288
    iget-object v3, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060002

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 289
    :cond_5
    const/4 v3, 0x5

    if-ne p3, v3, :cond_6

    .line 290
    iget-object v3, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 291
    :cond_6
    const/4 v3, 0x6

    if-ne p3, v3, :cond_7

    .line 292
    iget-object v3, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060004

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 293
    :cond_7
    const/4 v3, 0x7

    if-ne p3, v3, :cond_8

    .line 294
    iget-object v3, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 295
    :cond_8
    const/4 v3, 0x1

    if-ne p3, v3, :cond_0

    .line 296
    iget-object v3, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 139
    iget-object v5, p0, Lcom/qiku/widget3d/k/a;->g:Ldepthui/ui/DPImage;

    invoke-virtual {v5}, Ldepthui/ui/DPImage;->isVisible()Z

    move-result v5

    if-nez v5, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v5, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/qiku/widget3d/a/b;->a(Landroid/content/Context;)V

    .line 142
    invoke-static {}, Lcom/qiku/widget3d/a/c;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 144
    :try_start_0
    iget-object v5, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "keyguard_switch_weather"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 145
    .local v3, "isOn":Z
    :goto_1
    sget-object v5, Lcom/qiku/widget3d/a/a;->w:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "keyguard_switch_weather value is open == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    if-eqz v3, :cond_0

    .line 147
    new-instance v2, Landroid/content/Intent;

    const-string v5, "qiku.intent.action.keyguard.weather.show"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v5, 0x10000000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 149
    iget-object v5, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "isOn":Z
    :catch_0
    move-exception v1

    .line 152
    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/qiku/widget3d/a/a;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 144
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 155
    :cond_3
    iget-object v5, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    const-string v6, "getWeatherPkg"

    invoke-static {v5, v6}, Lcom/qiku/widget3d/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    .local v4, "pkg":Ljava/lang/String;
    iget-object v5, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    const-string v6, "getWeatherClass"

    invoke-static {v5, v6}, Lcom/qiku/widget3d/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "cls":Ljava/lang/String;
    iget-object v5, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    invoke-static {v5, v4, v0}, Lcom/qiku/widget3d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    sget-object v5, Lcom/qiku/widget3d/a/a;->w:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "demosticClickWeather pkg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", cls = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v5, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    invoke-static {v5, v4, v0}, Lcom/qiku/widget3d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 163
    iget-object v5, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    const-string v6, "com.moji.mjweather"

    invoke-static {v5, v6, v8}, Lcom/qiku/widget3d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 166
    iget-object v5, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    const-string v6, "com.tianqiwhite"

    invoke-static {v5, v6, v8}, Lcom/qiku/widget3d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 169
    iget-object v5, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    const-string v6, "com.tianqi2345white.doov"

    invoke-static {v5, v6, v8}, Lcom/qiku/widget3d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 172
    iget-object v5, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    const-string v6, "com.icoolme.android.weather"

    invoke-static {v5, v6, v8}, Lcom/qiku/widget3d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/qiku/widget3d/k/a;)V
    .locals 0
    .param p0, "x0"    # Lcom/qiku/widget3d/k/a;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qiku/widget3d/k/a;->b()V

    return-void
.end method

.method static synthetic c(Lcom/qiku/widget3d/k/a;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/k/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/qiku/widget3d/k/a;)Lcom/qiku/widget3d/s;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/k/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->c:Lcom/qiku/widget3d/s;

    return-object v0
.end method

.method static synthetic e(Lcom/qiku/widget3d/k/a;)Ldepthui/ui/DPImage;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/k/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->e:Ldepthui/ui/DPImage;

    return-object v0
.end method

.method static synthetic f(Lcom/qiku/widget3d/k/a;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/k/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/qiku/widget3d/k/a;)Ldepthui/ui/DPImage;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/k/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->g:Ldepthui/ui/DPImage;

    return-object v0
.end method


# virtual methods
.method public a(IIIII)V
    .locals 8
    .param p1, "hour"    # I
    .param p2, "dayOfWeek"    # I
    .param p3, "minute"    # I
    .param p4, "month"    # I
    .param p5, "dayOfMonth"    # I

    .prologue
    .line 229
    sget-object v7, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v0, Lcom/qiku/widget3d/k/a$3;

    move-object v1, p0

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiku/widget3d/k/a$3;-><init>(Lcom/qiku/widget3d/k/a;IIIII)V

    invoke-interface {v7, v0}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 235
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    .line 236
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "city"    # Ljava/lang/String;

    .prologue
    .line 336
    return-void
.end method

.method public a(ZZILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 2
    .param p1, "isAnimation"    # Z
    .param p2, "success"    # Z
    .param p3, "temperature"    # I
    .param p4, "weatherStr"    # Ljava/lang/String;
    .param p5, "airStr"    # Ljava/lang/String;
    .param p6, "weatherType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    .local p7, "forecasts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/qiku/widget3d/k/a$4;

    invoke-direct {v1, p0, p2, p3, p6}, Lcom/qiku/widget3d/k/a$4;-><init>(Lcom/qiku/widget3d/k/a;ZII)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 329
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    .line 330
    return-void
.end method

.method public clickClose()V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->e:Ldepthui/ui/DPImage;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->e:Ldepthui/ui/DPImage;

    invoke-virtual {v0}, Ldepthui/ui/DPImage;->dispose()V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->f:Ldepthui/ui/DPImage;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->f:Ldepthui/ui/DPImage;

    invoke-virtual {v0}, Ldepthui/ui/DPImage;->dispose()V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->h:Lcom/qiku/widget3d/f;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->h:Lcom/qiku/widget3d/f;

    invoke-virtual {v0}, Lcom/qiku/widget3d/f;->dispose()V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->j:Ldepthui/ui/DPImage;

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->j:Ldepthui/ui/DPImage;

    invoke-virtual {v0}, Ldepthui/ui/DPImage;->dispose()V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->k:Ldepthui/ui/DPImage;

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->k:Ldepthui/ui/DPImage;

    invoke-virtual {v0}, Ldepthui/ui/DPImage;->dispose()V

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->l:Lcom/qiku/widget3d/i;

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->l:Lcom/qiku/widget3d/i;

    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->q:Lcom/qiku/widget3d/m;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/i;->removeCaptureListener(Ldepthui/DPEventListener;)Z

    .line 202
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->l:Lcom/qiku/widget3d/i;

    invoke-virtual {v0}, Lcom/qiku/widget3d/i;->dispose()V

    .line 203
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->l:Lcom/qiku/widget3d/i;

    invoke-virtual {v0}, Lcom/qiku/widget3d/i;->remove()Z

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->m:Lcom/qiku/widget3d/i;

    if-eqz v0, :cond_6

    .line 207
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->m:Lcom/qiku/widget3d/i;

    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->r:Lcom/qiku/widget3d/m;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/i;->removeCaptureListener(Ldepthui/DPEventListener;)Z

    .line 208
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->m:Lcom/qiku/widget3d/i;

    invoke-virtual {v0}, Lcom/qiku/widget3d/i;->dispose()V

    .line 209
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->m:Lcom/qiku/widget3d/i;

    invoke-virtual {v0}, Lcom/qiku/widget3d/i;->remove()Z

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->n:Lcom/qiku/widget3d/weather/WeatherController;

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/WeatherController;->dispose()V

    .line 212
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    invoke-virtual {v0}, Ldepthui/DPGroup;->remove()Z

    .line 213
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    invoke-virtual {v0}, Ldepthui/DPGroup;->dispose()V

    .line 214
    invoke-static {}, Lcom/qiku/widget3d/b;->a()Lcom/qiku/widget3d/b;

    move-result-object v0

    const-class v1, Lcom/qiku/widget3d/k/a;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/b;->b(Ljava/lang/Class;)V

    .line 215
    return-void
.end method

.method public getRoot()Ldepthui/DPGroup;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    return-object v0
.end method

.method public init(Ldepthui/DPGroup;)V
    .locals 1
    .param p1, "group"    # Ldepthui/DPGroup;

    .prologue
    .line 220
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 221
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    invoke-direct {p0, v0}, Lcom/qiku/widget3d/k/a;->a(Ldepthui/DPGroup;)V

    .line 222
    invoke-static {p1}, Lcom/qiku/widget3d/a/c;->a(Ldepthui/DPGroup;)V

    .line 223
    return-void
.end method

.method public onPageIn()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldepthui/DPGroup;->setVisible(Z)V

    .line 435
    return-void
.end method

.method public onPageOut()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldepthui/DPGroup;->setVisible(Z)V

    .line 429
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldepthui/DPGroup;->setVisible(Z)V

    .line 447
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldepthui/DPGroup;->setVisible(Z)V

    .line 441
    return-void
.end method

.method public postTransitionIn(Z)V
    .locals 0
    .param p1, "up"    # Z

    .prologue
    .line 522
    return-void
.end method

.method public postTransitionOut(Z)V
    .locals 4
    .param p1, "up"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 509
    if-eqz p1, :cond_0

    .line 510
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    const/high16 v1, -0x3c6a0000    # -300.0f

    invoke-virtual {v0, v2, v1, v2}, Ldepthui/DPGroup;->translate(FFF)V

    .line 511
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    invoke-virtual {v0, v3}, Ldepthui/DPGroup;->setVisible(Z)V

    .line 516
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v0, v2, v1, v2}, Ldepthui/DPGroup;->translate(FFF)V

    .line 514
    iget-object v0, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    invoke-virtual {v0, v3}, Ldepthui/DPGroup;->setVisible(Z)V

    goto :goto_0
.end method

.method public preTransitionIn(Z)V
    .locals 0
    .param p1, "up"    # Z

    .prologue
    .line 465
    return-void
.end method

.method public preTransitionOut(Z)V
    .locals 0
    .param p1, "up"    # Z

    .prologue
    .line 459
    return-void
.end method

.method public showAnimation()V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public transitionIn(ZLcom/qiku/widget3d/a/c$a;)V
    .locals 8
    .param p1, "up"    # Z
    .param p2, "cardFinishListener"    # Lcom/qiku/widget3d/a/c$a;

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x44610000    # 900.0f

    const v5, 0x3e99999a    # 0.3f

    const/high16 v4, -0x3b9f0000    # -900.0f

    const/4 v3, 0x0

    .line 488
    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldepthui/DPGroup;->setVisible(Z)V

    .line 489
    if-eqz p1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    invoke-virtual {v1, v3, v4, v3}, Ldepthui/DPGroup;->translate(FFF)V

    .line 491
    new-instance v0, Lcom/qiku/widget3d/t;

    invoke-direct {v0, p2, v7}, Lcom/qiku/widget3d/t;-><init>(Lcom/qiku/widget3d/a/c$a;Z)V

    .line 492
    .local v0, "action":Lcom/qiku/widget3d/t;
    invoke-virtual {v0, v3, v6, v3}, Lcom/qiku/widget3d/t;->a(FFF)V

    .line 493
    invoke-virtual {v0, v5}, Lcom/qiku/widget3d/t;->setDuration(F)V

    .line 494
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->pow3Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/t;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 495
    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    invoke-virtual {v1, v0}, Ldepthui/DPGroup;->addAction(Ldepthui/DPAction;)V

    .line 504
    :goto_0
    return-void

    .line 497
    .end local v0    # "action":Lcom/qiku/widget3d/t;
    :cond_0
    new-instance v0, Lcom/qiku/widget3d/t;

    invoke-direct {v0, p2, v7}, Lcom/qiku/widget3d/t;-><init>(Lcom/qiku/widget3d/a/c$a;Z)V

    .line 498
    .restart local v0    # "action":Lcom/qiku/widget3d/t;
    invoke-virtual {v0, v3, v4, v3}, Lcom/qiku/widget3d/t;->a(FFF)V

    .line 499
    invoke-virtual {v0, v5}, Lcom/qiku/widget3d/t;->setDuration(F)V

    .line 500
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->pow3Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/t;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 501
    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    invoke-virtual {v1, v3, v6, v3}, Ldepthui/DPGroup;->translate(FFF)V

    .line 502
    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    invoke-virtual {v1, v0}, Ldepthui/DPGroup;->addAction(Ldepthui/DPAction;)V

    goto :goto_0
.end method

.method public transitionOut(ZLcom/qiku/widget3d/a/c$a;)V
    .locals 4
    .param p1, "up"    # Z
    .param p2, "cardFinishListener"    # Lcom/qiku/widget3d/a/c$a;

    .prologue
    const/4 v1, 0x1

    const v3, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    .line 470
    if-eqz p1, :cond_0

    .line 471
    new-instance v0, Lcom/qiku/widget3d/t;

    invoke-direct {v0, p2, v1}, Lcom/qiku/widget3d/t;-><init>(Lcom/qiku/widget3d/a/c$a;Z)V

    .line 472
    .local v0, "action":Lcom/qiku/widget3d/t;
    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v0, v2, v1, v2}, Lcom/qiku/widget3d/t;->a(FFF)V

    .line 473
    invoke-virtual {v0, v3}, Lcom/qiku/widget3d/t;->setDuration(F)V

    .line 474
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->pow3Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/t;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 475
    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    invoke-virtual {v1, v0}, Ldepthui/DPGroup;->addAction(Ldepthui/DPAction;)V

    .line 483
    :goto_0
    return-void

    .line 477
    .end local v0    # "action":Lcom/qiku/widget3d/t;
    :cond_0
    new-instance v0, Lcom/qiku/widget3d/t;

    invoke-direct {v0, p2, v1}, Lcom/qiku/widget3d/t;-><init>(Lcom/qiku/widget3d/a/c$a;Z)V

    .line 478
    .restart local v0    # "action":Lcom/qiku/widget3d/t;
    const/high16 v1, -0x3c6a0000    # -300.0f

    invoke-virtual {v0, v2, v1, v2}, Lcom/qiku/widget3d/t;->a(FFF)V

    .line 479
    invoke-virtual {v0, v3}, Lcom/qiku/widget3d/t;->setDuration(F)V

    .line 480
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->pow3Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/t;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 481
    iget-object v1, p0, Lcom/qiku/widget3d/k/a;->a:Ldepthui/DPGroup;

    invoke-virtual {v1, v0}, Ldepthui/DPGroup;->addAction(Ldepthui/DPAction;)V

    goto :goto_0
.end method

.method public update(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "content"    # Landroid/os/Bundle;

    .prologue
    .line 453
    return-void
.end method
