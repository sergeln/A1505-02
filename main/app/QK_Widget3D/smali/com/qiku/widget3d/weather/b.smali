.class public Lcom/qiku/widget3d/weather/b;
.super Ljava/lang/Object;
.source "WeatherCard.java"

# interfaces
.implements Lcom/qiku/widget3d/d;
.implements Lcom/qiku/widget3d/weather/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiku/widget3d/weather/b$a;
    }
.end annotation


# instance fields
.field private A:Lcom/qiku/widget3d/m;

.field private B:Lcom/qiku/widget3d/m;

.field private a:Lcom/qiku/widget3d/weather/WeatherController;

.field private b:Lcom/qiku/widget3d/s;

.field private c:Lcom/qiku/widget3d/s;

.field private d:Ldepthui/ui/DPImage;

.field private e:Ldepthui/ui/DPImage;

.field private f:Landroid/content/Context;

.field private g:Lcom/qiku/widget3d/s;

.field private h:Ldepthui/ui/DPImage;

.field private i:Lcom/qiku/widget3d/s;

.field private j:Ldepthui/ui/DPImage;

.field private k:Ldepthui/DPGroup;

.field private l:Lcom/qiku/widget3d/s;

.field private m:Ldepthui/ui/DPImage;

.field private n:Lcom/qiku/widget3d/s;

.field private o:Ldepthui/ui/DPImage;

.field private p:Lcom/qiku/widget3d/s;

.field private q:Ldepthui/ui/DPImage;

.field private r:Lcom/qiku/widget3d/i;

.field private s:Lcom/qiku/widget3d/i;

.field private t:Lcom/qiku/widget3d/i;

.field private u:F

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:Lcom/qiku/widget3d/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/qiku/widget3d/b;->a()Lcom/qiku/widget3d/b;

    move-result-object v0

    const-class v1, Lcom/qiku/widget3d/weather/b;

    new-instance v2, Lcom/qiku/widget3d/weather/b$a;

    invoke-direct {v2}, Lcom/qiku/widget3d/weather/b$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/qiku/widget3d/b;->a(Ljava/lang/Class;Lcom/qiku/widget3d/n;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ldepthui/DPGroup;

    invoke-direct {v0}, Ldepthui/DPGroup;-><init>()V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    .line 65
    const/high16 v0, 0x41100000    # 9.0f

    iput v0, p0, Lcom/qiku/widget3d/weather/b;->u:F

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/qiku/widget3d/weather/b;->v:F

    .line 67
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/qiku/widget3d/weather/b;->w:F

    .line 68
    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/qiku/widget3d/weather/b;->x:I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/qiku/widget3d/weather/b;->y:I

    .line 70
    new-instance v0, Lcom/qiku/widget3d/weather/b$1;

    invoke-direct {v0, p0}, Lcom/qiku/widget3d/weather/b$1;-><init>(Lcom/qiku/widget3d/weather/b;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->z:Lcom/qiku/widget3d/m;

    .line 94
    new-instance v0, Lcom/qiku/widget3d/weather/b$2;

    invoke-direct {v0, p0}, Lcom/qiku/widget3d/weather/b$2;-><init>(Lcom/qiku/widget3d/weather/b;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->A:Lcom/qiku/widget3d/m;

    .line 109
    new-instance v0, Lcom/qiku/widget3d/weather/b$3;

    invoke-direct {v0, p0}, Lcom/qiku/widget3d/weather/b$3;-><init>(Lcom/qiku/widget3d/weather/b;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->B:Lcom/qiku/widget3d/m;

    .line 131
    iput-object p1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    .line 132
    invoke-static {}, Lcom/qiku/widget3d/b;->a()Lcom/qiku/widget3d/b;

    move-result-object v0

    const-class v1, Lcom/qiku/widget3d/weather/b;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/b;->a(Ljava/lang/Class;)V

    .line 133
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 295
    const-string v0, "my"

    sget-object v1, Lcom/qiku/widget3d/MainView;->view:Lcom/qiku/widget3d/MainView;

    iget-object v1, v1, Lcom/qiku/widget3d/MainView;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const/16 v0, 0x24

    .line 298
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3a

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiku/widget3d/weather/b;)I
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    iget v0, p0, Lcom/qiku/widget3d/weather/b;->y:I

    return v0
.end method

.method static synthetic a(Lcom/qiku/widget3d/weather/b;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;
    .param p1, "x1"    # I

    .prologue
    .line 41
    iput p1, p0, Lcom/qiku/widget3d/weather/b;->y:I

    return p1
.end method

.method private a(II)V
    .locals 6
    .param p1, "hour"    # I
    .param p2, "minute"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 171
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 173
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->m:Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    invoke-virtual {v2}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldepthui/ui/DPImage;->setSize(FF)V

    .line 175
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 177
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->o:Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    invoke-virtual {v2}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldepthui/ui/DPImage;->setSize(FF)V

    .line 178
    return-void
.end method

.method private a(III)V
    .locals 4
    .param p1, "dayOfWeek"    # I
    .param p2, "month"    # I
    .param p3, "dayOfMonth"    # I

    .prologue
    .line 136
    invoke-direct {p0, p2, p3, p1}, Lcom/qiku/widget3d/weather/b;->b(III)Ljava/lang/String;

    move-result-object v0

    .line 137
    .local v0, "dateString":Ljava/lang/String;
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v1, v0}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->b()V

    .line 139
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->e:Ldepthui/ui/DPImage;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v3}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-virtual {v1, v2}, Ldepthui/ui/DPImage;->setDrawable(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 140
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->e:Ldepthui/ui/DPImage;

    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v2}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v3}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Ldepthui/ui/DPImage;->setSize(FF)V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/qiku/widget3d/weather/b;II)V
    .locals 0
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/qiku/widget3d/weather/b;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/qiku/widget3d/weather/b;III)V
    .locals 0
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/qiku/widget3d/weather/b;->a(III)V

    return-void
.end method

.method private a(Ldepthui/DPGroup;)V
    .locals 9
    .param p1, "group"    # Ldepthui/DPGroup;

    .prologue
    const v8, 0x40466666    # 3.1f

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/high16 v5, 0x434f0000    # 207.0f

    .line 188
    new-instance v0, Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/qiku/widget3d/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    .line 189
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x33000000

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/qiku/widget3d/s;->a(FFFI)V

    .line 190
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    invoke-virtual {v0, v6}, Lcom/qiku/widget3d/s;->a(Z)V

    .line 192
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 193
    new-instance v0, Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->d:Ldepthui/ui/DPImage;

    .line 194
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->d:Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    invoke-virtual {v2}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldepthui/ui/DPWidget;->setSize(FF)V

    .line 195
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->d:Ldepthui/ui/DPImage;

    const v1, 0x40c33333    # 6.1f

    const/high16 v2, 0x43550000    # 213.0f

    const/high16 v3, 0x42ee0000    # 119.0f

    invoke-virtual {v0, v1, v2, v3}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 196
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->d:Ldepthui/ui/DPImage;

    const-string v1, "temperature"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->d:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 198
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->d:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 200
    new-instance v0, Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/qiku/widget3d/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    .line 201
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x33000000

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/qiku/widget3d/s;->a(FFFI)V

    .line 203
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v0, v6}, Lcom/qiku/widget3d/s;->a(Z)V

    .line 204
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 205
    new-instance v0, Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->e:Ldepthui/ui/DPImage;

    .line 206
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->e:Ldepthui/ui/DPImage;

    const/high16 v1, -0x3de40000    # -39.0f

    invoke-virtual {v0, v8, v1, v5}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 207
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->e:Ldepthui/ui/DPImage;

    const-string v1, "calendar"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->e:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 209
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->e:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 211
    new-instance v0, Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/qiku/widget3d/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    .line 212
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x33000000

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/qiku/widget3d/s;->a(FFFI)V

    .line 213
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    invoke-virtual {v0, v6}, Lcom/qiku/widget3d/s;->a(Z)V

    .line 215
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 216
    new-instance v0, Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->h:Ldepthui/ui/DPImage;

    .line 217
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->h:Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    invoke-virtual {v2}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldepthui/ui/DPWidget;->setSize(FF)V

    .line 218
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->h:Ldepthui/ui/DPImage;

    const/high16 v1, -0x3d460000    # -93.0f

    invoke-virtual {v0, v8, v1, v5}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 219
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->h:Ldepthui/ui/DPImage;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->h:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 221
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->h:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 223
    new-instance v0, Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/qiku/widget3d/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->i:Lcom/qiku/widget3d/s;

    .line 224
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->i:Lcom/qiku/widget3d/s;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x33000000

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/qiku/widget3d/s;->a(FFFI)V

    .line 225
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->i:Lcom/qiku/widget3d/s;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->i:Lcom/qiku/widget3d/s;

    invoke-virtual {v0, v6}, Lcom/qiku/widget3d/s;->a(Z)V

    .line 227
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->i:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 228
    new-instance v0, Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->j:Ldepthui/ui/DPImage;

    .line 229
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->j:Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    invoke-virtual {v2}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldepthui/ui/DPWidget;->setSize(FF)V

    .line 230
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->j:Ldepthui/ui/DPImage;

    const/high16 v1, -0x3ced0000    # -147.0f

    invoke-virtual {v0, v8, v1, v5}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 231
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->j:Ldepthui/ui/DPImage;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->j:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 233
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->j:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 235
    new-instance v0, Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-direct {p0}, Lcom/qiku/widget3d/weather/b;->a()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/qiku/widget3d/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    .line 236
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    iget v1, p0, Lcom/qiku/widget3d/weather/b;->u:F

    iget v2, p0, Lcom/qiku/widget3d/weather/b;->v:F

    iget v3, p0, Lcom/qiku/widget3d/weather/b;->w:F

    iget v4, p0, Lcom/qiku/widget3d/weather/b;->x:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qiku/widget3d/s;->a(FFFI)V

    .line 238
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    invoke-static {}, Lcom/qiku/widget3d/c/a;->a()Lcom/qiku/widget3d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiku/widget3d/c/a;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Landroid/graphics/Typeface;)V

    .line 239
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 240
    new-instance v0, Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->m:Ldepthui/ui/DPImage;

    .line 241
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->m:Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    invoke-virtual {v2}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldepthui/ui/DPWidget;->setSize(FF)V

    .line 242
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->m:Ldepthui/ui/DPImage;

    const v1, -0x3d0e3333    # -120.9f

    const/high16 v2, 0x42920000    # 73.0f

    invoke-virtual {v0, v1, v2, v5}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 243
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->m:Ldepthui/ui/DPImage;

    const-string v1, "weather"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->m:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 245
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->m:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 247
    new-instance v0, Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-direct {p0}, Lcom/qiku/widget3d/weather/b;->a()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/qiku/widget3d/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    .line 248
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    iget v1, p0, Lcom/qiku/widget3d/weather/b;->u:F

    iget v2, p0, Lcom/qiku/widget3d/weather/b;->v:F

    iget v3, p0, Lcom/qiku/widget3d/weather/b;->w:F

    iget v4, p0, Lcom/qiku/widget3d/weather/b;->x:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qiku/widget3d/s;->a(FFFI)V

    .line 250
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    invoke-static {}, Lcom/qiku/widget3d/c/a;->a()Lcom/qiku/widget3d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiku/widget3d/c/a;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Landroid/graphics/Typeface;)V

    .line 251
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 252
    new-instance v0, Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->o:Ldepthui/ui/DPImage;

    .line 253
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->o:Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    invoke-virtual {v2}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldepthui/ui/DPWidget;->setSize(FF)V

    .line 254
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->o:Ldepthui/ui/DPImage;

    const v1, 0x42fc3333    # 126.1f

    const/high16 v2, 0x42920000    # 73.0f

    invoke-virtual {v0, v1, v2, v5}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 255
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->o:Ldepthui/ui/DPImage;

    const-string v1, "weather"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->o:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 257
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->o:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 259
    new-instance v0, Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-direct {p0}, Lcom/qiku/widget3d/weather/b;->a()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/qiku/widget3d/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->p:Lcom/qiku/widget3d/s;

    .line 260
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->p:Lcom/qiku/widget3d/s;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->p:Lcom/qiku/widget3d/s;

    iget v1, p0, Lcom/qiku/widget3d/weather/b;->u:F

    iget v2, p0, Lcom/qiku/widget3d/weather/b;->v:F

    iget v3, p0, Lcom/qiku/widget3d/weather/b;->w:F

    iget v4, p0, Lcom/qiku/widget3d/weather/b;->x:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qiku/widget3d/s;->a(FFFI)V

    .line 263
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->p:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 264
    new-instance v0, Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->p:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->q:Ldepthui/ui/DPImage;

    .line 265
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->q:Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->p:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->p:Lcom/qiku/widget3d/s;

    invoke-virtual {v2}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldepthui/ui/DPWidget;->setSize(FF)V

    .line 266
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->q:Ldepthui/ui/DPImage;

    const v1, -0x40999998    # -0.9000001f

    const/high16 v2, 0x42b80000    # 92.0f

    invoke-virtual {v0, v1, v2, v5}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 267
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->q:Ldepthui/ui/DPImage;

    const-string v1, "weather"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->q:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 269
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->q:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 271
    new-instance v0, Lcom/qiku/widget3d/i;

    invoke-direct {v0}, Lcom/qiku/widget3d/i;-><init>()V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->s:Lcom/qiku/widget3d/i;

    .line 272
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->s:Lcom/qiku/widget3d/i;

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/i;->a(F)V

    .line 273
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->s:Lcom/qiku/widget3d/i;

    const v1, 0x432dcccd    # 173.8f

    const v2, 0x43a2999a    # 325.2f

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-virtual {v0, v1, v2, v3}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 274
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->s:Lcom/qiku/widget3d/i;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 275
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->s:Lcom/qiku/widget3d/i;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->z:Lcom/qiku/widget3d/m;

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->addCaptureListeners(Ldepthui/DPEventListener;)V

    .line 277
    new-instance v0, Lcom/qiku/widget3d/i;

    invoke-direct {v0}, Lcom/qiku/widget3d/i;-><init>()V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->r:Lcom/qiku/widget3d/i;

    .line 278
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->r:Lcom/qiku/widget3d/i;

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v2, 0x43160000    # 150.0f

    invoke-virtual {v0, v1, v2}, Lcom/qiku/widget3d/i;->a(FF)V

    .line 279
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->r:Lcom/qiku/widget3d/i;

    const/high16 v1, -0x3ee00000    # -10.0f

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v3, 0x43af0000    # 350.0f

    invoke-virtual {v0, v1, v2, v3}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 280
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->r:Lcom/qiku/widget3d/i;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->A:Lcom/qiku/widget3d/m;

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->addCaptureListeners(Ldepthui/DPEventListener;)V

    .line 281
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->r:Lcom/qiku/widget3d/i;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 284
    new-instance v0, Lcom/qiku/widget3d/i;

    invoke-direct {v0}, Lcom/qiku/widget3d/i;-><init>()V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->t:Lcom/qiku/widget3d/i;

    .line 285
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->t:Lcom/qiku/widget3d/i;

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Lcom/qiku/widget3d/i;->a(FF)V

    .line 286
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->t:Lcom/qiku/widget3d/i;

    const/high16 v1, -0x3de40000    # -39.0f

    const/high16 v2, 0x43af0000    # 350.0f

    invoke-virtual {v0, v8, v1, v2}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 287
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->t:Lcom/qiku/widget3d/i;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->B:Lcom/qiku/widget3d/m;

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->addCaptureListeners(Ldepthui/DPEventListener;)V

    .line 288
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->t:Lcom/qiku/widget3d/i;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 290
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v7}, Lcom/qiku/widget3d/weather/c;->a(Ldepthui/DPGroup;IZ)V

    .line 291
    new-instance v0, Lcom/qiku/widget3d/weather/WeatherController;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/qiku/widget3d/weather/WeatherController;-><init>(Lcom/qiku/widget3d/weather/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->a:Lcom/qiku/widget3d/weather/WeatherController;

    .line 292
    return-void
.end method

.method private b(III)Ljava/lang/String;
    .locals 3
    .param p1, "month"    # I
    .param p2, "dayOfMonth"    # I
    .param p3, "dayOfWeek"    # I

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 152
    :cond_1
    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 154
    :cond_2
    const/4 v1, 0x4

    if-ne p3, v1, :cond_3

    .line 155
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 156
    :cond_3
    const/4 v1, 0x5

    if-ne p3, v1, :cond_4

    .line 157
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 158
    :cond_4
    const/4 v1, 0x6

    if-ne p3, v1, :cond_5

    .line 159
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 160
    :cond_5
    const/4 v1, 0x7

    if-ne p3, v1, :cond_6

    .line 161
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 162
    :cond_6
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 303
    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const-string v3, "getClockPkg"

    invoke-static {v2, v3}, Lcom/qiku/widget3d/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    .local v1, "pkg":Ljava/lang/String;
    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const-string v3, "getClockClass"

    invoke-static {v2, v3}, Lcom/qiku/widget3d/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    .local v0, "cls":Ljava/lang/String;
    sget-object v2, Lcom/qiku/widget3d/a/a;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTimeClicked pkg = "

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

    .line 307
    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/qiku/widget3d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const-string v3, "com.yulong.android.xtime"

    const-string v4, "yulong.xtime.ui.main.XTimeActivity"

    invoke-static {v2, v3, v4}, Lcom/qiku/widget3d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/qiku/widget3d/weather/b;)V
    .locals 0
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/qiku/widget3d/weather/b;->d()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 316
    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const-string v3, "getCalendarPkg"

    invoke-static {v2, v3}, Lcom/qiku/widget3d/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    .local v1, "pkg":Ljava/lang/String;
    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const-string v3, "getCalendarClass"

    invoke-static {v2, v3}, Lcom/qiku/widget3d/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
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

    .line 320
    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/qiku/widget3d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const-string v3, "com.yulong.android.calendar"

    const-string v4, "com.yulong.android.calendar.ui.MenuAnimationActivity"

    invoke-static {v2, v3, v4}, Lcom/qiku/widget3d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method static synthetic c(Lcom/qiku/widget3d/weather/b;)V
    .locals 0
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/qiku/widget3d/weather/b;->b()V

    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 330
    iget-object v5, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/qiku/widget3d/a/b;->a(Landroid/content/Context;)V

    .line 331
    invoke-static {}, Lcom/qiku/widget3d/a/c;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 333
    :try_start_0
    iget-object v5, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "keyguard_switch_weather"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 334
    .local v3, "isOn":Z
    :goto_0
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

    .line 335
    if-eqz v3, :cond_0

    .line 336
    new-instance v2, Landroid/content/Intent;

    const-string v5, "qiku.intent.action.keyguard.weather.show"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 337
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v5, 0x10000000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 338
    iget-object v5, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "isOn":Z
    :cond_0
    :goto_1
    return-void

    .line 333
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v1

    .line 342
    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/qiku/widget3d/a/a;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 345
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    iget-object v5, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const-string v6, "getWeatherPkg"

    invoke-static {v5, v6}, Lcom/qiku/widget3d/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 346
    .local v4, "pkg":Ljava/lang/String;
    iget-object v5, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const-string v6, "getWeatherClass"

    invoke-static {v5, v6}, Lcom/qiku/widget3d/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    .local v0, "cls":Ljava/lang/String;
    iget-object v5, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-static {v5, v4, v0}, Lcom/qiku/widget3d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
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

    .line 350
    iget-object v5, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-static {v5, v4, v0}, Lcom/qiku/widget3d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 353
    iget-object v5, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const-string v6, "com.moji.mjweather"

    invoke-static {v5, v6, v8}, Lcom/qiku/widget3d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 356
    iget-object v5, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const-string v6, "com.tianqiwhite"

    invoke-static {v5, v6, v8}, Lcom/qiku/widget3d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 359
    iget-object v5, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const-string v6, "com.tianqi2345white.doov"

    invoke-static {v5, v6, v8}, Lcom/qiku/widget3d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 362
    iget-object v5, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const-string v6, "com.icoolme.android.weather"

    invoke-static {v5, v6, v8}, Lcom/qiku/widget3d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1
.end method

.method static synthetic d(Lcom/qiku/widget3d/weather/b;)V
    .locals 0
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/qiku/widget3d/weather/b;->c()V

    return-void
.end method

.method static synthetic e(Lcom/qiku/widget3d/weather/b;)Lcom/qiku/widget3d/s;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    return-object v0
.end method

.method static synthetic f(Lcom/qiku/widget3d/weather/b;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/qiku/widget3d/weather/b;)Lcom/qiku/widget3d/s;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    return-object v0
.end method

.method static synthetic h(Lcom/qiku/widget3d/weather/b;)Lcom/qiku/widget3d/s;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->i:Lcom/qiku/widget3d/s;

    return-object v0
.end method

.method static synthetic i(Lcom/qiku/widget3d/weather/b;)Ldepthui/ui/DPImage;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->j:Ldepthui/ui/DPImage;

    return-object v0
.end method

.method static synthetic j(Lcom/qiku/widget3d/weather/b;)Ldepthui/ui/DPImage;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->h:Ldepthui/ui/DPImage;

    return-object v0
.end method

.method static synthetic k(Lcom/qiku/widget3d/weather/b;)Ldepthui/ui/DPImage;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->d:Ldepthui/ui/DPImage;

    return-object v0
.end method

.method static synthetic l(Lcom/qiku/widget3d/weather/b;)Ldepthui/DPGroup;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

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
    .line 566
    sget-object v7, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v0, Lcom/qiku/widget3d/weather/b$4;

    move-object v1, p0

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiku/widget3d/weather/b$4;-><init>(Lcom/qiku/widget3d/weather/b;IIIII)V

    invoke-interface {v7, v0}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 572
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    .line 573
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "city"    # Ljava/lang/String;

    .prologue
    .line 618
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/qiku/widget3d/weather/b$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiku/widget3d/weather/b$6;-><init>(Lcom/qiku/widget3d/weather/b;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 635
    return-void
.end method

.method public a(ZZILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 9
    .param p1, "isAnimation"    # Z
    .param p2, "success"    # Z
    .param p3, "temperature"    # I
    .param p4, "airStr"    # Ljava/lang/String;
    .param p5, "weatherStr"    # Ljava/lang/String;
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
    .line 577
    .local p7, "forecasts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v8, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v0, Lcom/qiku/widget3d/weather/b$5;

    move-object v1, p0

    move v2, p6

    move v3, p2

    move-object v4, p5

    move v5, p3

    move-object v6, p4

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/qiku/widget3d/weather/b$5;-><init>(Lcom/qiku/widget3d/weather/b;IZLjava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v8, v0}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 614
    return-void
.end method

.method public clickClose()V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->d()V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->d()V

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->d()V

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->o:Ldepthui/ui/DPImage;

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->o:Ldepthui/ui/DPImage;

    invoke-virtual {v0}, Ldepthui/ui/DPImage;->dispose()V

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->p:Lcom/qiku/widget3d/s;

    if-eqz v0, :cond_4

    .line 530
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->p:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->d()V

    .line 533
    :cond_4
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    if-eqz v0, :cond_5

    .line 534
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->d()V

    .line 538
    :cond_5
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->s:Lcom/qiku/widget3d/i;

    if-eqz v0, :cond_6

    .line 539
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->s:Lcom/qiku/widget3d/i;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->z:Lcom/qiku/widget3d/m;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/i;->removeCaptureListener(Ldepthui/DPEventListener;)Z

    .line 540
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->s:Lcom/qiku/widget3d/i;

    invoke-virtual {v0}, Lcom/qiku/widget3d/i;->dispose()V

    .line 541
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->s:Lcom/qiku/widget3d/i;

    invoke-virtual {v0}, Lcom/qiku/widget3d/i;->remove()Z

    .line 543
    :cond_6
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->r:Lcom/qiku/widget3d/i;

    if-eqz v0, :cond_7

    .line 544
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->r:Lcom/qiku/widget3d/i;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->A:Lcom/qiku/widget3d/m;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/i;->removeCaptureListener(Ldepthui/DPEventListener;)Z

    .line 545
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->r:Lcom/qiku/widget3d/i;

    invoke-virtual {v0}, Lcom/qiku/widget3d/i;->dispose()V

    .line 546
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->r:Lcom/qiku/widget3d/i;

    invoke-virtual {v0}, Lcom/qiku/widget3d/i;->remove()Z

    .line 549
    :cond_7
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->t:Lcom/qiku/widget3d/i;

    if-eqz v0, :cond_8

    .line 550
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->t:Lcom/qiku/widget3d/i;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->B:Lcom/qiku/widget3d/m;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/i;->removeCaptureListener(Ldepthui/DPEventListener;)Z

    .line 551
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->t:Lcom/qiku/widget3d/i;

    invoke-virtual {v0}, Lcom/qiku/widget3d/i;->dispose()V

    .line 552
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->t:Lcom/qiku/widget3d/i;

    invoke-virtual {v0}, Lcom/qiku/widget3d/i;->remove()Z

    .line 555
    :cond_8
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->a:Lcom/qiku/widget3d/weather/WeatherController;

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/WeatherController;->dispose()V

    .line 556
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/c;->h()V

    .line 558
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {v0}, Ldepthui/DPGroup;->remove()Z

    .line 559
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {v0}, Ldepthui/DPGroup;->dispose()V

    .line 561
    invoke-static {}, Lcom/qiku/widget3d/b;->a()Lcom/qiku/widget3d/b;

    move-result-object v0

    const-class v1, Lcom/qiku/widget3d/weather/b;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/b;->b(Ljava/lang/Class;)V

    .line 562
    return-void
.end method

.method public getRoot()Ldepthui/DPGroup;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    return-object v0
.end method

.method public init(Ldepthui/DPGroup;)V
    .locals 1
    .param p1, "group"    # Ldepthui/DPGroup;

    .prologue
    .line 182
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 184
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-direct {p0, v0}, Lcom/qiku/widget3d/weather/b;->a(Ldepthui/DPGroup;)V

    .line 185
    return-void
.end method

.method public onPageIn()V
    .locals 2

    .prologue
    .line 375
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/c;->e()V

    .line 376
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldepthui/DPGroup;->setVisible(Z)V

    .line 377
    return-void
.end method

.method public onPageOut()V
    .locals 2

    .prologue
    .line 369
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/c;->d()V

    .line 370
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldepthui/DPGroup;->setVisible(Z)V

    .line 371
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 389
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/c;->g()V

    .line 390
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldepthui/DPGroup;->setVisible(Z)V

    .line 392
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->a:Lcom/qiku/widget3d/weather/WeatherController;

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/WeatherController;->onPause()V

    .line 393
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 381
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/c;->f()V

    .line 382
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldepthui/DPGroup;->setVisible(Z)V

    .line 384
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->a:Lcom/qiku/widget3d/weather/WeatherController;

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/WeatherController;->onResume()V

    .line 385
    return-void
.end method

.method public postTransitionIn(Z)V
    .locals 1
    .param p1, "up"    # Z

    .prologue
    .line 498
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiku/widget3d/weather/c;->c(Z)V

    .line 499
    return-void
.end method

.method public postTransitionOut(Z)V
    .locals 4
    .param p1, "up"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 486
    if-eqz p1, :cond_0

    .line 487
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    const/high16 v1, -0x3c6a0000    # -300.0f

    invoke-virtual {v0, v2, v1, v2}, Ldepthui/DPGroup;->translate(FFF)V

    .line 488
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {v0, v3}, Ldepthui/DPGroup;->setVisible(Z)V

    .line 493
    :goto_0
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiku/widget3d/weather/c;->d(Z)V

    .line 494
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v0, v2, v1, v2}, Ldepthui/DPGroup;->translate(FFF)V

    .line 491
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {v0, v3}, Ldepthui/DPGroup;->setVisible(Z)V

    goto :goto_0
.end method

.method public preTransitionIn(Z)V
    .locals 1
    .param p1, "up"    # Z

    .prologue
    .line 407
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiku/widget3d/weather/c;->a(Z)V

    .line 408
    return-void
.end method

.method public preTransitionOut(Z)V
    .locals 1
    .param p1, "up"    # Z

    .prologue
    .line 402
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiku/widget3d/weather/c;->b(Z)V

    .line 403
    return-void
.end method

.method public showAnimation()V
    .locals 1

    .prologue
    .line 508
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/c;->c()V

    .line 509
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

    .line 429
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldepthui/DPGroup;->setVisible(Z)V

    .line 430
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiku/widget3d/weather/c;->f()V

    .line 431
    if-eqz p1, :cond_0

    .line 432
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {v1, v3, v4, v3}, Ldepthui/DPGroup;->translate(FFF)V

    .line 433
    new-instance v0, Lcom/qiku/widget3d/t;

    invoke-direct {v0, p2, v7}, Lcom/qiku/widget3d/t;-><init>(Lcom/qiku/widget3d/a/c$a;Z)V

    .line 434
    .local v0, "action":Lcom/qiku/widget3d/t;
    invoke-virtual {v0, v3, v6, v3}, Lcom/qiku/widget3d/t;->a(FFF)V

    .line 435
    invoke-virtual {v0, v5}, Lcom/qiku/widget3d/t;->setDuration(F)V

    .line 436
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->pow3Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/t;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 437
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {v1, v0}, Ldepthui/DPGroup;->addAction(Ldepthui/DPAction;)V

    .line 446
    :goto_0
    return-void

    .line 439
    .end local v0    # "action":Lcom/qiku/widget3d/t;
    :cond_0
    new-instance v0, Lcom/qiku/widget3d/t;

    invoke-direct {v0, p2, v7}, Lcom/qiku/widget3d/t;-><init>(Lcom/qiku/widget3d/a/c$a;Z)V

    .line 440
    .restart local v0    # "action":Lcom/qiku/widget3d/t;
    invoke-virtual {v0, v3, v4, v3}, Lcom/qiku/widget3d/t;->a(FFF)V

    .line 441
    invoke-virtual {v0, v5}, Lcom/qiku/widget3d/t;->setDuration(F)V

    .line 442
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->pow3Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/t;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 443
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {v1, v3, v6, v3}, Ldepthui/DPGroup;->translate(FFF)V

    .line 444
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

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

    .line 412
    if-eqz p1, :cond_0

    .line 413
    new-instance v0, Lcom/qiku/widget3d/t;

    invoke-direct {v0, p2, v1}, Lcom/qiku/widget3d/t;-><init>(Lcom/qiku/widget3d/a/c$a;Z)V

    .line 414
    .local v0, "action":Lcom/qiku/widget3d/t;
    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v0, v2, v1, v2}, Lcom/qiku/widget3d/t;->a(FFF)V

    .line 415
    invoke-virtual {v0, v3}, Lcom/qiku/widget3d/t;->setDuration(F)V

    .line 416
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->pow3Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/t;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 417
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {v1, v0}, Ldepthui/DPGroup;->addAction(Ldepthui/DPAction;)V

    .line 425
    :goto_0
    return-void

    .line 419
    .end local v0    # "action":Lcom/qiku/widget3d/t;
    :cond_0
    new-instance v0, Lcom/qiku/widget3d/t;

    invoke-direct {v0, p2, v1}, Lcom/qiku/widget3d/t;-><init>(Lcom/qiku/widget3d/a/c$a;Z)V

    .line 420
    .restart local v0    # "action":Lcom/qiku/widget3d/t;
    const/high16 v1, -0x3c6a0000    # -300.0f

    invoke-virtual {v0, v2, v1, v2}, Lcom/qiku/widget3d/t;->a(FFF)V

    .line 421
    invoke-virtual {v0, v3}, Lcom/qiku/widget3d/t;->setDuration(F)V

    .line 422
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->pow3Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/t;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 423
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {v1, v0}, Ldepthui/DPGroup;->addAction(Ldepthui/DPAction;)V

    goto :goto_0
.end method

.method public update(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "content"    # Landroid/os/Bundle;

    .prologue
    .line 398
    return-void
.end method
