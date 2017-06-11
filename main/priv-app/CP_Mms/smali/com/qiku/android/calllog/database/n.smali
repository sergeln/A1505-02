.class public final Lcom/qiku/android/calllog/database/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/database/sqlite/SQLiteDatabase;

.field c:Lcom/qiku/android/calllog/database/p;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lcom/qiku/android/calllog/database/p;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, v0, Lcom/qiku/android/calllog/database/n;->a:Landroid/content/Context;

    .line 39
    iput-object v2, v0, Lcom/qiku/android/calllog/database/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    iput-object v3, v0, Lcom/qiku/android/calllog/database/n;->c:Lcom/qiku/android/calllog/database/p;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Lcom/qiku/android/calllog/database/n;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/qiku/android/calllog/database/q;

    invoke-direct {v0, v2}, Lcom/qiku/android/calllog/database/q;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v1, Lcom/qiku/android/calllog/database/n;

    invoke-direct {v1, v2, v3, v0}, Lcom/qiku/android/calllog/database/n;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lcom/qiku/android/calllog/database/p;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiku/android/calllog/database/o;
    .locals 1

    .prologue
    .line 96
    iget-object v0, v1, Lcom/qiku/android/calllog/database/n;->c:Lcom/qiku/android/calllog/database/p;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, v1, Lcom/qiku/android/calllog/database/n;->c:Lcom/qiku/android/calllog/database/p;

    invoke-interface {v0, v2, v3}, Lcom/qiku/android/calllog/database/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiku/android/calllog/database/o;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string/jumbo v1, "call_id=aggregated_call_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v1, " length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "number"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") > 7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v1, "countryiso"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ISNULL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, v5, Lcom/qiku/android/calllog/database/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qiku/android/calllog/database/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiku/android/calllog/database/c;

    .line 59
    iget-object v3, v0, Lcom/qiku/android/calllog/database/c;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/qiku/android/calllog/database/c;->i:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lcom/qiku/android/calllog/database/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiku/android/calllog/database/o;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/qiku/android/calllog/database/o;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 61
    iget-object v3, v3, Lcom/qiku/android/calllog/database/o;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/qiku/android/calllog/database/c;->j:Ljava/lang/String;

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, v5, Lcom/qiku/android/calllog/database/n;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v0, v1}, Lcom/qiku/android/calllog/database/n;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)I
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 71
    if-eqz v14, :cond_0

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string/jumbo v1, "aggregated_call_id"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "=?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v1, " and "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v1, "countryiso"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ISNULL "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 80
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 82
    :try_start_0
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiku/android/calllog/database/c;

    .line 83
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 84
    const-string/jumbo v5, "countryiso"

    iget-object v6, v0, Lcom/qiku/android/calllog/database/c;->j:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v5, "aggregated_calls"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-wide v10, v0, Lcom/qiku/android/calllog/database/c;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v13, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 92
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
