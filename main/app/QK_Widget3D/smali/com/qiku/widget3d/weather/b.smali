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

.field private C:Lcom/qiku/widget3d/m;

.field private D:I

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

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qiku/widget3d/weather/ForeCast;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/qiku/widget3d/i;

.field private t:Lcom/qiku/widget3d/i;

.field private u:Lcom/qiku/widget3d/i;

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 136
    invoke-static {}, Lcom/qiku/widget3d/b;->a()Lcom/qiku/widget3d/b;

    move-result-object v0

    const-class v1, Lcom/qiku/widget3d/weather/b;

    new-instance v2, Lcom/qiku/widget3d/weather/b$a;

    invoke-direct {v2}, Lcom/qiku/widget3d/weather/b$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/qiku/widget3d/b;->a(Ljava/lang/Class;Lcom/qiku/widget3d/n;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ldepthui/DPGroup;

    invoke-direct {v0}, Ldepthui/DPGroup;-><init>()V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->r:Ljava/util/List;

    .line 68
    const/high16 v0, 0x41100000    # 9.0f

    iput v0, p0, Lcom/qiku/widget3d/weather/b;->v:F

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/qiku/widget3d/weather/b;->w:F

    .line 70
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/qiku/widget3d/weather/b;->x:F

    .line 71
    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/qiku/widget3d/weather/b;->y:I

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/qiku/widget3d/weather/b;->z:I

    .line 73
    new-instance v0, Lcom/qiku/widget3d/weather/b$1;

    invoke-direct {v0, p0}, Lcom/qiku/widget3d/weather/b$1;-><init>(Lcom/qiku/widget3d/weather/b;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->A:Lcom/qiku/widget3d/m;

    .line 97
    new-instance v0, Lcom/qiku/widget3d/weather/b$2;

    invoke-direct {v0, p0}, Lcom/qiku/widget3d/weather/b$2;-><init>(Lcom/qiku/widget3d/weather/b;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->B:Lcom/qiku/widget3d/m;

    .line 113
    new-instance v0, Lcom/qiku/widget3d/weather/b$3;

    invoke-direct {v0, p0}, Lcom/qiku/widget3d/weather/b$3;-><init>(Lcom/qiku/widget3d/weather/b;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->C:Lcom/qiku/widget3d/m;

    .line 139
    const/4 v0, -0x2

    iput v0, p0, Lcom/qiku/widget3d/weather/b;->D:I

    .line 143
    iput-object p1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    .line 144
    invoke-static {}, Lcom/qiku/widget3d/b;->a()Lcom/qiku/widget3d/b;

    move-result-object v0

    const-class v1, Lcom/qiku/widget3d/weather/b;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/b;->a(Ljava/lang/Class;)V

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/qiku/widget3d/weather/b;)I
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    iget v0, p0, Lcom/qiku/widget3d/weather/b;->z:I

    return v0
.end method

.method static synthetic a(Lcom/qiku/widget3d/weather/b;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;
    .param p1, "x1"    # I

    .prologue
    .line 41
    iput p1, p0, Lcom/qiku/widget3d/weather/b;->z:I

    return p1
.end method

.method private a(II)V
    .locals 6
    .param p1, "hour"    # I
    .param p2, "minute"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 182
    if-nez p2, :cond_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 188
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

    .line 190
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 192
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

    .line 193
    return-void
.end method

.method private a(III)V
    .locals 4
    .param p1, "dayOfWeek"    # I
    .param p2, "month"    # I
    .param p3, "dayOfMonth"    # I

    .prologue
    .line 148
    invoke-direct {p0, p2, p3, p1}, Lcom/qiku/widget3d/weather/b;->b(III)Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, "dateString":Ljava/lang/String;
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v1, v0}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->b()V

    .line 151
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->e:Ldepthui/ui/DPImage;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v3}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-virtual {v1, v2}, Ldepthui/ui/DPImage;->setDrawable(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 152
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

    .line 153
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

    .line 203
    new-instance v0, Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/qiku/widget3d/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    .line 204
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x33000000

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/qiku/widget3d/s;->a(FFFI)V

    .line 205
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    invoke-virtual {v0, v6}, Lcom/qiku/widget3d/s;->a(Z)V

    .line 207
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 208
    new-instance v0, Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->d:Ldepthui/ui/DPImage;

    .line 209
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

    .line 210
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->d:Ldepthui/ui/DPImage;

    const v1, 0x40c33333    # 6.1f

    const/high16 v2, 0x43550000    # 213.0f

    const/high16 v3, 0x42ee0000    # 119.0f

    invoke-virtual {v0, v1, v2, v3}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 211
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->d:Ldepthui/ui/DPImage;

    const-string v1, "temperature"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->d:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 213
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->d:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 215
    new-instance v0, Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/qiku/widget3d/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    .line 216
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x33000000

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/qiku/widget3d/s;->a(FFFI)V

    .line 218
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v0, v6}, Lcom/qiku/widget3d/s;->a(Z)V

    .line 219
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 220
    new-instance v0, Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->e:Ldepthui/ui/DPImage;

    .line 221
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->e:Ldepthui/ui/DPImage;

    const/high16 v1, -0x3de40000    # -39.0f

    invoke-virtual {v0, v8, v1, v5}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 222
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->e:Ldepthui/ui/DPImage;

    const-string v1, "calendar"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->e:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 224
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->e:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 226
    new-instance v0, Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/qiku/widget3d/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    .line 227
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x33000000

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/qiku/widget3d/s;->a(FFFI)V

    .line 228
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    invoke-virtual {v0, v6}, Lcom/qiku/widget3d/s;->a(Z)V

    .line 230
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 231
    new-instance v0, Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->h:Ldepthui/ui/DPImage;

    .line 232
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

    .line 233
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->h:Ldepthui/ui/DPImage;

    const/high16 v1, -0x3d460000    # -93.0f

    invoke-virtual {v0, v8, v1, v5}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 234
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->h:Ldepthui/ui/DPImage;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->h:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 236
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->h:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 238
    new-instance v0, Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/qiku/widget3d/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->i:Lcom/qiku/widget3d/s;

    .line 239
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->i:Lcom/qiku/widget3d/s;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x33000000

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/qiku/widget3d/s;->a(FFFI)V

    .line 240
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->i:Lcom/qiku/widget3d/s;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->i:Lcom/qiku/widget3d/s;

    invoke-virtual {v0, v6}, Lcom/qiku/widget3d/s;->a(Z)V

    .line 242
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->i:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 243
    new-instance v0, Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->j:Ldepthui/ui/DPImage;

    .line 244
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

    .line 245
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->j:Ldepthui/ui/DPImage;

    const/high16 v1, -0x3ced0000    # -147.0f

    invoke-virtual {v0, v8, v1, v5}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 246
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->j:Ldepthui/ui/DPImage;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->j:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 248
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->j:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 250
    new-instance v0, Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const/16 v2, 0x3a

    invoke-direct {v0, v1, v2}, Lcom/qiku/widget3d/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    .line 251
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    iget v1, p0, Lcom/qiku/widget3d/weather/b;->v:F

    iget v2, p0, Lcom/qiku/widget3d/weather/b;->w:F

    iget v3, p0, Lcom/qiku/widget3d/weather/b;->x:F

    iget v4, p0, Lcom/qiku/widget3d/weather/b;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qiku/widget3d/s;->a(FFFI)V

    .line 253
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    invoke-static {}, Lcom/qiku/widget3d/c/a;->a()Lcom/qiku/widget3d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiku/widget3d/c/a;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Landroid/graphics/Typeface;)V

    .line 254
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 255
    new-instance v0, Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->m:Ldepthui/ui/DPImage;

    .line 256
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

    .line 257
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->m:Ldepthui/ui/DPImage;

    const v1, -0x3d0e3333    # -120.9f

    const/high16 v2, 0x42920000    # 73.0f

    invoke-virtual {v0, v1, v2, v5}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 258
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->m:Ldepthui/ui/DPImage;

    const-string v1, "weather"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->m:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 260
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->m:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 262
    new-instance v0, Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const/16 v2, 0x3a

    invoke-direct {v0, v1, v2}, Lcom/qiku/widget3d/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    .line 263
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    iget v1, p0, Lcom/qiku/widget3d/weather/b;->v:F

    iget v2, p0, Lcom/qiku/widget3d/weather/b;->w:F

    iget v3, p0, Lcom/qiku/widget3d/weather/b;->x:F

    iget v4, p0, Lcom/qiku/widget3d/weather/b;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qiku/widget3d/s;->a(FFFI)V

    .line 265
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    invoke-static {}, Lcom/qiku/widget3d/c/a;->a()Lcom/qiku/widget3d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiku/widget3d/c/a;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Landroid/graphics/Typeface;)V

    .line 266
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 267
    new-instance v0, Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->n:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->o:Ldepthui/ui/DPImage;

    .line 268
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

    .line 269
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->o:Ldepthui/ui/DPImage;

    const v1, 0x42fc3333    # 126.1f

    const/high16 v2, 0x42920000    # 73.0f

    invoke-virtual {v0, v1, v2, v5}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 270
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->o:Ldepthui/ui/DPImage;

    const-string v1, "weather"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->o:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 272
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->o:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 274
    new-instance v0, Lcom/qiku/widget3d/s;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    const/16 v2, 0x3a

    invoke-direct {v0, v1, v2}, Lcom/qiku/widget3d/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->p:Lcom/qiku/widget3d/s;

    .line 275
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->p:Lcom/qiku/widget3d/s;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/s;->a(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->p:Lcom/qiku/widget3d/s;

    iget v1, p0, Lcom/qiku/widget3d/weather/b;->v:F

    iget v2, p0, Lcom/qiku/widget3d/weather/b;->w:F

    iget v3, p0, Lcom/qiku/widget3d/weather/b;->x:F

    iget v4, p0, Lcom/qiku/widget3d/weather/b;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qiku/widget3d/s;->a(FFFI)V

    .line 278
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->p:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->b()V

    .line 279
    new-instance v0, Ldepthui/ui/DPImage;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->p:Lcom/qiku/widget3d/s;

    invoke-virtual {v1}, Lcom/qiku/widget3d/s;->c()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Ldepthui/ui/DPImage;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->q:Ldepthui/ui/DPImage;

    .line 280
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

    .line 281
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->q:Ldepthui/ui/DPImage;

    const v1, -0x40999998    # -0.9000001f

    const/high16 v2, 0x42b80000    # 92.0f

    invoke-virtual {v0, v1, v2, v5}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 282
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->q:Ldepthui/ui/DPImage;

    const-string v1, "weather"

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->setName(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->q:Ldepthui/ui/DPImage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldepthui/DPUIObject;->setGroupIdForRenderOrder(ILdepthui/DPUIObject;)V

    .line 284
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->q:Ldepthui/ui/DPImage;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 302
    new-instance v0, Lcom/qiku/widget3d/i;

    invoke-direct {v0}, Lcom/qiku/widget3d/i;-><init>()V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->t:Lcom/qiku/widget3d/i;

    .line 303
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->t:Lcom/qiku/widget3d/i;

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/i;->a(F)V

    .line 304
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->t:Lcom/qiku/widget3d/i;

    const v1, 0x432dcccd    # 173.8f

    const v2, 0x43a2999a    # 325.2f

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-virtual {v0, v1, v2, v3}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 305
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->t:Lcom/qiku/widget3d/i;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 306
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->t:Lcom/qiku/widget3d/i;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->A:Lcom/qiku/widget3d/m;

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->addCaptureListeners(Ldepthui/DPEventListener;)V

    .line 308
    new-instance v0, Lcom/qiku/widget3d/i;

    invoke-direct {v0}, Lcom/qiku/widget3d/i;-><init>()V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->s:Lcom/qiku/widget3d/i;

    .line 309
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->s:Lcom/qiku/widget3d/i;

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v2, 0x43160000    # 150.0f

    invoke-virtual {v0, v1, v2}, Lcom/qiku/widget3d/i;->a(FF)V

    .line 310
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->s:Lcom/qiku/widget3d/i;

    const/high16 v1, -0x3ee00000    # -10.0f

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v3, 0x43af0000    # 350.0f

    invoke-virtual {v0, v1, v2, v3}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 311
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->s:Lcom/qiku/widget3d/i;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->B:Lcom/qiku/widget3d/m;

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->addCaptureListeners(Ldepthui/DPEventListener;)V

    .line 312
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->s:Lcom/qiku/widget3d/i;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 315
    new-instance v0, Lcom/qiku/widget3d/i;

    invoke-direct {v0}, Lcom/qiku/widget3d/i;-><init>()V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->u:Lcom/qiku/widget3d/i;

    .line 316
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->u:Lcom/qiku/widget3d/i;

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Lcom/qiku/widget3d/i;->a(FF)V

    .line 317
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->u:Lcom/qiku/widget3d/i;

    const/high16 v1, -0x3de40000    # -39.0f

    const/high16 v2, 0x43af0000    # 350.0f

    invoke-virtual {v0, v8, v1, v2}, Ldepthui/DPUIObject;->setPosition(FFF)V

    .line 318
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->u:Lcom/qiku/widget3d/i;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->C:Lcom/qiku/widget3d/m;

    invoke-virtual {v0, v1}, Ldepthui/DPUIObject;->addCaptureListeners(Ldepthui/DPEventListener;)V

    .line 319
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->u:Lcom/qiku/widget3d/i;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 321
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v7}, Lcom/qiku/widget3d/weather/c;->a(Ldepthui/DPGroup;IZ)V

    .line 322
    new-instance v0, Lcom/qiku/widget3d/weather/WeatherController;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/qiku/widget3d/weather/WeatherController;-><init>(Lcom/qiku/widget3d/weather/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiku/widget3d/weather/b;->a:Lcom/qiku/widget3d/weather/WeatherController;

    .line 323
    return-void
.end method

.method private b(III)Ljava/lang/String;
    .locals 3
    .param p1, "month"    # I
    .param p2, "dayOfMonth"    # I
    .param p3, "dayOfWeek"    # I

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .local v0, "sb":Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

.line 158
const-string v1, " - "

invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

.line 159
add-int/lit8 v1, p1, 0x1

invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 164
    :cond_1
    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    .line 165
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 166
    :cond_2
    const/4 v1, 0x4

    if-ne p3, v1, :cond_3

    .line 167
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 168
    :cond_3
    const/4 v1, 0x5

    if-ne p3, v1, :cond_4

    .line 169
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 170
    :cond_4
    const/4 v1, 0x6

    if-ne p3, v1, :cond_5

    .line 171
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 172
    :cond_5
    const/4 v1, 0x7

    if-ne p3, v1, :cond_6

    .line 173
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 174
    :cond_6
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 328
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 329
    .local v1, "intent":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.yulong.android.xtime"

    const-string v4, "yulong.xtime.ui.main.XTimeActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 330
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 331
    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/qiku/widget3d/a/a;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/qiku/widget3d/weather/b;)V
    .locals 0
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/qiku/widget3d/weather/b;->c()V

    return-void
.end method

.method static synthetic d(Lcom/qiku/widget3d/weather/b;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiku/widget3d/a/b;->a(Landroid/content/Context;)V

    .line 339
    invoke-static {}, Lcom/qiku/widget3d/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/qiku/widget3d/weather/b;->a()V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/qiku/widget3d/weather/b;->b()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/qiku/widget3d/weather/b;)Lcom/qiku/widget3d/s;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    return-object v0
.end method

.method static synthetic f(Lcom/qiku/widget3d/weather/b;)Lcom/qiku/widget3d/s;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    return-object v0
.end method

.method static synthetic g(Lcom/qiku/widget3d/weather/b;)Lcom/qiku/widget3d/s;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->i:Lcom/qiku/widget3d/s;

    return-object v0
.end method

.method static synthetic h(Lcom/qiku/widget3d/weather/b;)Ldepthui/ui/DPImage;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->j:Ldepthui/ui/DPImage;

    return-object v0
.end method

.method static synthetic i(Lcom/qiku/widget3d/weather/b;)Ldepthui/ui/DPImage;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->h:Ldepthui/ui/DPImage;

    return-object v0
.end method

.method static synthetic j(Lcom/qiku/widget3d/weather/b;)Ldepthui/ui/DPImage;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->d:Ldepthui/ui/DPImage;

    return-object v0
.end method

.method static synthetic k(Lcom/qiku/widget3d/weather/b;)Ldepthui/DPGroup;
    .locals 1
    .param p0, "x0"    # Lcom/qiku/widget3d/weather/b;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 348
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "qiku.intent.action.keyguard.weather.show"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 349
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 350
    iget-object v2, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/qiku/widget3d/a/a;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(IIIII)V
    .locals 8
    .param p1, "hour"    # I
    .param p2, "dayOfWeek"    # I
    .param p3, "minute"    # I
    .param p4, "month"    # I
    .param p5, "dayOfMonth"    # I

    .prologue
    .line 611
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

    .line 617
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    .line 618
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "city"    # Ljava/lang/String;

    .prologue
    .line 791
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/qiku/widget3d/weather/b$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiku/widget3d/weather/b$6;-><init>(Lcom/qiku/widget3d/weather/b;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 811
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
    .line 622
    .local p7, "forecasts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput p6, p0, Lcom/qiku/widget3d/weather/b;->D:I

    .line 623
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

    .line 660
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    .line 358
    :try_start_0
    iget-object v8, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "com.tianqi2345white.doov"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 359
    .local v5, "intent2345":Landroid/content/Intent;
    if-eqz v5, :cond_1

    .line 360
    iget-object v8, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 361
    .local v3, "infos2345":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1

    .line 362
    const/high16 v8, 0x10000000

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 363
    iget-object v8, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v8, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 399
    .end local v3    # "infos2345":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v5    # "intent2345":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 369
    .restart local v5    # "intent2345":Landroid/content/Intent;
    :cond_1
    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.intent.action.MAIN"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 370
    .local v6, "mojiIntent":Landroid/content/Intent;
    const-string v8, "android.intent.category.LAUNCHER"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    new-instance v0, Landroid/content/ComponentName;

    const-string v8, "com.moji.mjweather"

    const-string v9, "com.moji.mjweather.CSplashScreen"

    invoke-direct {v0, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .local v0, "cn":Landroid/content/ComponentName;
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 373
    iget-object v8, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 374
    .local v7, "mojiinfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 375
    const/high16 v8, 0x10000000

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 376
    iget-object v8, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v8, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 396
    .end local v0    # "cn":Landroid/content/ComponentName;
    .end local v5    # "intent2345":Landroid/content/Intent;
    .end local v6    # "mojiIntent":Landroid/content/Intent;
    .end local v7    # "mojiinfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :catch_0
    move-exception v1

    .line 397
    .local v1, "e":Ljava/lang/Exception;
    sget-object v8, Lcom/qiku/widget3d/a/a;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 380
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "cn":Landroid/content/ComponentName;
    .restart local v5    # "intent2345":Landroid/content/Intent;
    .restart local v6    # "mojiIntent":Landroid/content/Intent;
    .restart local v7    # "mojiinfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_2
    :try_start_1
    new-instance v0, Landroid/content/ComponentName;

    .end local v0    # "cn":Landroid/content/ComponentName;
    const-string v8, "com.moji.mjweather"

    const-string v9, "com.moji.mjweather.LauncherActivity"

    invoke-direct {v0, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .restart local v0    # "cn":Landroid/content/ComponentName;
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 382
    iget-object v8, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 383
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 384
    const/high16 v8, 0x10000000

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 385
    iget-object v8, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v8, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 389
    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 390
    .local v4, "intent":Landroid/content/Intent;
    const-string v8, "com.icoolme.android.weather.action.HomeActivity"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    iget-object v8, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 392
    .local v2, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 393
    const/high16 v8, 0x10000000

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 394
    iget-object v8, p0, Lcom/qiku/widget3d/weather/b;->f:Landroid/content/Context;

    invoke-virtual {v8, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public clickClose()V
    .locals 0

    .prologue
    .line 817
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->b:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->d()V

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->c:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->d()V

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->l:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->d()V

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->o:Ldepthui/ui/DPImage;

    if-eqz v0, :cond_3

    .line 571
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->o:Ldepthui/ui/DPImage;

    invoke-virtual {v0}, Ldepthui/ui/DPImage;->dispose()V

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->p:Lcom/qiku/widget3d/s;

    if-eqz v0, :cond_4

    .line 575
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->p:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->d()V

    .line 578
    :cond_4
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    if-eqz v0, :cond_5

    .line 579
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->g:Lcom/qiku/widget3d/s;

    invoke-virtual {v0}, Lcom/qiku/widget3d/s;->d()V

    .line 583
    :cond_5
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->t:Lcom/qiku/widget3d/i;

    if-eqz v0, :cond_6

    .line 584
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->t:Lcom/qiku/widget3d/i;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->A:Lcom/qiku/widget3d/m;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/i;->removeCaptureListener(Ldepthui/DPEventListener;)Z

    .line 585
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->t:Lcom/qiku/widget3d/i;

    invoke-virtual {v0}, Lcom/qiku/widget3d/i;->dispose()V

    .line 586
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->t:Lcom/qiku/widget3d/i;

    invoke-virtual {v0}, Lcom/qiku/widget3d/i;->remove()Z

    .line 588
    :cond_6
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->s:Lcom/qiku/widget3d/i;

    if-eqz v0, :cond_7

    .line 589
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->s:Lcom/qiku/widget3d/i;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->B:Lcom/qiku/widget3d/m;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/i;->removeCaptureListener(Ldepthui/DPEventListener;)Z

    .line 590
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->s:Lcom/qiku/widget3d/i;

    invoke-virtual {v0}, Lcom/qiku/widget3d/i;->dispose()V

    .line 591
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->s:Lcom/qiku/widget3d/i;

    invoke-virtual {v0}, Lcom/qiku/widget3d/i;->remove()Z

    .line 594
    :cond_7
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->u:Lcom/qiku/widget3d/i;

    if-eqz v0, :cond_8

    .line 595
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->u:Lcom/qiku/widget3d/i;

    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->C:Lcom/qiku/widget3d/m;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/i;->removeCaptureListener(Ldepthui/DPEventListener;)Z

    .line 596
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->u:Lcom/qiku/widget3d/i;

    invoke-virtual {v0}, Lcom/qiku/widget3d/i;->dispose()V

    .line 597
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->u:Lcom/qiku/widget3d/i;

    invoke-virtual {v0}, Lcom/qiku/widget3d/i;->remove()Z

    .line 600
    :cond_8
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->a:Lcom/qiku/widget3d/weather/WeatherController;

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/WeatherController;->dispose()V

    .line 601
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/c;->h()V

    .line 603
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {v0}, Ldepthui/DPGroup;->remove()Z

    .line 604
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {v0}, Ldepthui/DPGroup;->dispose()V

    .line 606
    invoke-static {}, Lcom/qiku/widget3d/b;->a()Lcom/qiku/widget3d/b;

    move-result-object v0

    const-class v1, Lcom/qiku/widget3d/weather/b;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/b;->b(Ljava/lang/Class;)V

    .line 607
    return-void
.end method

.method public getRoot()Ldepthui/DPGroup;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    return-object v0
.end method

.method public init(Ldepthui/DPGroup;)V
    .locals 1
    .param p1, "group"    # Ldepthui/DPGroup;

    .prologue
    .line 197
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {p1, v0}, Ldepthui/DPGroup;->addUIObject(Ldepthui/DPUIObject;)V

    .line 199
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-direct {p0, v0}, Lcom/qiku/widget3d/weather/b;->a(Ldepthui/DPGroup;)V

    .line 200
    return-void
.end method

.method public onPageIn()V
    .locals 2

    .prologue
    .line 420
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/c;->e()V

    .line 421
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldepthui/DPGroup;->setVisible(Z)V

    .line 422
    return-void
.end method

.method public onPageOut()V
    .locals 2

    .prologue
    .line 414
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/c;->d()V

    .line 415
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldepthui/DPGroup;->setVisible(Z)V

    .line 416
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 434
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/c;->g()V

    .line 435
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldepthui/DPGroup;->setVisible(Z)V

    .line 437
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->a:Lcom/qiku/widget3d/weather/WeatherController;

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/WeatherController;->onPause()V

    .line 438
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 426
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/c;->f()V

    .line 427
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldepthui/DPGroup;->setVisible(Z)V

    .line 429
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->a:Lcom/qiku/widget3d/weather/WeatherController;

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/WeatherController;->onResume()V

    .line 430
    return-void
.end method

.method public postTransitionIn(Z)V
    .locals 1
    .param p1, "up"    # Z

    .prologue
    .line 543
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiku/widget3d/weather/c;->c(Z)V

    .line 544
    return-void
.end method

.method public postTransitionOut(Z)V
    .locals 4
    .param p1, "up"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 531
    if-eqz p1, :cond_0

    .line 532
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    const/high16 v1, -0x3c6a0000    # -300.0f

    invoke-virtual {v0, v2, v1, v2}, Ldepthui/DPGroup;->translate(FFF)V

    .line 533
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {v0, v3}, Ldepthui/DPGroup;->setVisible(Z)V

    .line 538
    :goto_0
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiku/widget3d/weather/c;->d(Z)V

    .line 539
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v0, v2, v1, v2}, Ldepthui/DPGroup;->translate(FFF)V

    .line 536
    iget-object v0, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {v0, v3}, Ldepthui/DPGroup;->setVisible(Z)V

    goto :goto_0
.end method

.method public preTransitionIn(Z)V
    .locals 1
    .param p1, "up"    # Z

    .prologue
    .line 452
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiku/widget3d/weather/c;->a(Z)V

    .line 453
    return-void
.end method

.method public preTransitionOut(Z)V
    .locals 1
    .param p1, "up"    # Z

    .prologue
    .line 447
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiku/widget3d/weather/c;->b(Z)V

    .line 448
    return-void
.end method

.method public showAnimation()V
    .locals 1

    .prologue
    .line 553
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiku/widget3d/weather/c;->c()V

    .line 554
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

    .line 474
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldepthui/DPGroup;->setVisible(Z)V

    .line 475
    invoke-static {}, Lcom/qiku/widget3d/weather/c;->a()Lcom/qiku/widget3d/weather/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiku/widget3d/weather/c;->f()V

    .line 476
    if-eqz p1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {v1, v3, v4, v3}, Ldepthui/DPGroup;->translate(FFF)V

    .line 478
    new-instance v0, Lcom/qiku/widget3d/t;

    invoke-direct {v0, p2, v7}, Lcom/qiku/widget3d/t;-><init>(Lcom/qiku/widget3d/a/c$a;Z)V

    .line 479
    .local v0, "action":Lcom/qiku/widget3d/t;
    invoke-virtual {v0, v3, v6, v3}, Lcom/qiku/widget3d/t;->a(FFF)V

    .line 480
    invoke-virtual {v0, v5}, Lcom/qiku/widget3d/t;->setDuration(F)V

    .line 481
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->pow3Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/t;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 482
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {v1, v0}, Ldepthui/DPGroup;->addAction(Ldepthui/DPAction;)V

    .line 491
    :goto_0
    return-void

    .line 484
    .end local v0    # "action":Lcom/qiku/widget3d/t;
    :cond_0
    new-instance v0, Lcom/qiku/widget3d/t;

    invoke-direct {v0, p2, v7}, Lcom/qiku/widget3d/t;-><init>(Lcom/qiku/widget3d/a/c$a;Z)V

    .line 485
    .restart local v0    # "action":Lcom/qiku/widget3d/t;
    invoke-virtual {v0, v3, v4, v3}, Lcom/qiku/widget3d/t;->a(FFF)V

    .line 486
    invoke-virtual {v0, v5}, Lcom/qiku/widget3d/t;->setDuration(F)V

    .line 487
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->pow3Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/t;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 488
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {v1, v3, v6, v3}, Ldepthui/DPGroup;->translate(FFF)V

    .line 489
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

    .line 457
    if-eqz p1, :cond_0

    .line 458
    new-instance v0, Lcom/qiku/widget3d/t;

    invoke-direct {v0, p2, v1}, Lcom/qiku/widget3d/t;-><init>(Lcom/qiku/widget3d/a/c$a;Z)V

    .line 459
    .local v0, "action":Lcom/qiku/widget3d/t;
    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v0, v2, v1, v2}, Lcom/qiku/widget3d/t;->a(FFF)V

    .line 460
    invoke-virtual {v0, v3}, Lcom/qiku/widget3d/t;->setDuration(F)V

    .line 461
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->pow3Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/t;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 462
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {v1, v0}, Ldepthui/DPGroup;->addAction(Ldepthui/DPAction;)V

    .line 470
    :goto_0
    return-void

    .line 464
    .end local v0    # "action":Lcom/qiku/widget3d/t;
    :cond_0
    new-instance v0, Lcom/qiku/widget3d/t;

    invoke-direct {v0, p2, v1}, Lcom/qiku/widget3d/t;-><init>(Lcom/qiku/widget3d/a/c$a;Z)V

    .line 465
    .restart local v0    # "action":Lcom/qiku/widget3d/t;
    const/high16 v1, -0x3c6a0000    # -300.0f

    invoke-virtual {v0, v2, v1, v2}, Lcom/qiku/widget3d/t;->a(FFF)V

    .line 466
    invoke-virtual {v0, v3}, Lcom/qiku/widget3d/t;->setDuration(F)V

    .line 467
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->pow3Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

    invoke-virtual {v0, v1}, Lcom/qiku/widget3d/t;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 468
    iget-object v1, p0, Lcom/qiku/widget3d/weather/b;->k:Ldepthui/DPGroup;

    invoke-virtual {v1, v0}, Ldepthui/DPGroup;->addAction(Ldepthui/DPAction;)V

    goto :goto_0
.end method

.method public update(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "content"    # Landroid/os/Bundle;

    .prologue
    .line 443
    return-void
.end method
