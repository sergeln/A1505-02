.class public Lcom/yulong/android/contacts/localize/LocalizeResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yulong/android/contacts/logic/k;


# static fields
.field private static final GROUP_OTHER:Ljava/lang/String; = "#"

.field private static final WROD_GROUP_STRING:[Ljava/lang/String;


# instance fields
.field private count:I

.field private enableLetters:Ljava/lang/String;

.field private groupMask:[I

.field private isClosed:Z

.field private localizeString:Ljava/lang/String;

.field private localizeType:I

.field private mContactHighLightValue:[I

.field private mContactIds:[J

.field private mContactsFirstWords:[I

.field private nativeResultPoint:J

.field private selectChars:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u0410"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u0411"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "\u0412"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "\u0413"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "\u0414"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "\u0415"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u0416"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u0417"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u0418"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u041a"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\u041b"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\u041c"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "\u041d"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "\u041e"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "\u041f"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "\u0420"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "\u0421"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "\u0422"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "\u0423"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "\u0424"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "\u0425"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "\u0426"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "\u0428"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "\u042d"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "\u042e"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "\u042f"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yulong/android/contacts/localize/LocalizeResult;->WROD_GROUP_STRING:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->nativeResultPoint:J

    .line 49
    iput-boolean v2, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->isClosed:Z

    .line 100
    iput-wide p1, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->nativeResultPoint:J

    .line 101
    iput p3, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->count:I

    .line 102
    iput-object p4, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->enableLetters:Ljava/lang/String;

    .line 103
    iput-object p5, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->localizeString:Ljava/lang/String;

    .line 104
    iput-object p6, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->selectChars:Ljava/lang/String;

    .line 105
    iput-object p7, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->groupMask:[I

    .line 106
    iput p8, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->localizeType:I

    .line 109
    invoke-static {p1, p2, v2, p3}, Lcom/yulong/android/contacts/localize/LocalizeNative;->getLocalizedContacts(JII)[J

    move-result-object v0

    iput-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactIds:[J

    .line 111
    invoke-static {p1, p2, v2, p3}, Lcom/yulong/android/contacts/localize/LocalizeNative;->getLocalizedHighLightMask(JII)[I

    move-result-object v0

    iput-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactHighLightValue:[I

    .line 113
    invoke-static {p1, p2, v2, p3}, Lcom/yulong/android/contacts/localize/LocalizeNative;->getLocalizedFirstWord(JII)[I

    move-result-object v0

    iput-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactsFirstWords:[I

    .line 114
    return-void
.end method

.method public static filtSpaceChar(Ljava/lang/String;[I)[I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 385
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 406
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v3

    move v4, v3

    .line 392
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_2

    .line 394
    add-int/lit8 v2, v2, 0x1

    .line 395
    aget v5, p1, v1

    if-ne v2, v5, :cond_1

    move v4, v0

    .line 399
    :cond_1
    aget v5, p1, v7

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    .line 406
    :goto_2
    new-array v2, v8, [I

    aput v4, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v7

    move-object v0, v2

    goto :goto_0

    .line 392
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    .line 386
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private getMaskGroupString(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {}, Lcom/yulong/android/contacts/localize/LocalizeNative;->getSortType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 286
    :goto_0
    return-object v0

    .line 284
    :cond_0
    sget-object v0, Lcom/yulong/android/contacts/localize/LocalizeResult;->WROD_GROUP_STRING:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method private isValidateContactId([J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 503
    const/4 v1, 0x1

    .line 504
    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-wide v4, p1, v2

    .line 505
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 510
    :goto_1
    return v0

    .line 504
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 123
    iget-boolean v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->isClosed:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->nativeResultPoint:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 124
    iget-wide v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->nativeResultPoint:J

    invoke-static {v0, v1}, Lcom/yulong/android/contacts/localize/LocalizeNative;->freeResult(J)V

    .line 125
    iput-wide v2, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->nativeResultPoint:J

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->isClosed:Z

    .line 128
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/yulong/android/contacts/localize/LocalizeResult;->close()V

    .line 492
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 493
    return-void
.end method

.method public getAllContactIds()[J
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactIds:[J

    return-object v0
.end method

.method public getContactId(I)J
    .locals 3

    .prologue
    .line 229
    const-wide/16 v0, -0x1

    .line 230
    iget-object v2, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactIds:[J

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactIds:[J

    array-length v2, v2

    if-le v2, p1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactIds:[J

    aget-wide v0, v0, p1

    .line 233
    :cond_0
    return-wide v0
.end method

.method public getContactIds(II)[J
    .locals 4

    .prologue
    .line 309
    iget-wide v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->nativeResultPoint:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->count:I

    if-nez v0, :cond_1

    .line 310
    :cond_0
    const/4 v0, 0x0

    .line 317
    :goto_0
    return-object v0

    .line 313
    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->count:I

    if-ne p2, v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactIds:[J

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactIds:[J

    add-int v1, p1, p2

    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    goto :goto_0
.end method

.method public getContactMask(II)[I
    .locals 4

    .prologue
    .line 470
    iget-wide v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->nativeResultPoint:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->count:I

    if-nez v0, :cond_1

    .line 471
    :cond_0
    const/4 v0, 0x0

    .line 478
    :goto_0
    return-object v0

    .line 474
    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->count:I

    if-ne p2, v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactHighLightValue:[I

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactHighLightValue:[I

    add-int v1, p1, p2

    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    goto :goto_0
.end method

.method public getContacts(Landroid/content/Context;IIZ)Ljava/util/List;
    .locals 6

    .prologue
    .line 337
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yulong/android/contacts/localize/LocalizeResult;->getContacts(Landroid/content/Context;IIZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContacts(Landroid/content/Context;IIZZ)Ljava/util/List;
    .locals 3

    .prologue
    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-virtual {p0, p2, p3}, Lcom/yulong/android/contacts/localize/LocalizeResult;->getContactIds(II)[J

    move-result-object v1

    .line 363
    if-nez v1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-object v0

    .line 367
    :cond_1
    invoke-direct {p0, v1}, Lcom/yulong/android/contacts/localize/LocalizeResult;->isValidateContactId([J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 371
    invoke-static {}, Lcom/yulong/android/contacts/ui/base/cy;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yulong/android/contacts/c/l;->a(Landroid/content/Context;)Lcom/yulong/android/contacts/c/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yulong/android/contacts/c/l;->a([J)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->count:I

    return v0
.end method

.method public getEnableLetters()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->enableLetters:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupMask()Ljava/util/LinkedHashMap;
    .locals 4

    .prologue
    .line 243
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 245
    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->localizeString:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->localizeString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 247
    invoke-static {}, Lcom/yulong/android/contacts/ui/base/cy;->k()Landroid/content/Context;

    move-result-object v0

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0b01e5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0b01e6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    iget v2, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 269
    :goto_0
    return-object v0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->groupMask:[I

    if-eqz v0, :cond_2

    .line 262
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->groupMask:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 263
    iget-object v2, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->groupMask:[I

    aget v2, v2, v0

    if-lez v2, :cond_1

    .line 264
    invoke-direct {p0, v0}, Lcom/yulong/android/contacts/localize/LocalizeResult;->getMaskGroupString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->groupMask:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 269
    goto :goto_0
.end method

.method public getLocalizeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->localizeString:Ljava/lang/String;

    return-object v0
.end method

.method public getNameHighLight()[I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactHighLightValue:[I

    return-object v0
.end method

.method public getNameHighLight(I)[I
    .locals 4

    .prologue
    .line 207
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 208
    iget-object v1, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactHighLightValue:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactHighLightValue:[I

    array-length v1, v1

    if-le v1, p1, :cond_0

    if-ltz p1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactHighLightValue:[I

    aget v1, v1, p1

    .line 211
    const/4 v2, 0x0

    const/high16 v3, -0x10000

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x10

    aput v3, v0, v2

    .line 212
    const/4 v2, 0x1

    const v3, 0xffff

    and-int/2addr v1, v3

    aput v1, v0, v2

    .line 214
    :cond_0
    return-object v0

    .line 207
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public getNameHighLightEndPos(I)I
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactHighLightValue:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactHighLightValue:[I

    array-length v0, v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactHighLightValue:[I

    aget v0, v0, p1

    .line 200
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getNameHighLightStartPos(I)I
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactHighLightValue:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactHighLightValue:[I

    array-length v0, v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->mContactHighLightValue:[I

    aget v0, v0, p1

    .line 189
    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method getNativeResultPoint()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->nativeResultPoint:J

    return-wide v0
.end method

.method public getNumberHighLight()[I
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSearchString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->localizeString:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectChars()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yulong/android/contacts/localize/LocalizeResult;->selectChars:Ljava/lang/String;

    return-object v0
.end method
