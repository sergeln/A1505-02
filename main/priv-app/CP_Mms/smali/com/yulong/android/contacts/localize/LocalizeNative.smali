.class public Lcom/yulong/android/contacts/localize/LocalizeNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DELETE_CACHE:I = 0x3

.field public static final INITIALIZE_CACHE:I = 0x0

.field public static final INSERT_CACHE:I = 0x1

.field static final PINYIN_FILE_VERSION:I = 0x7

.field static final PINYIN_FILE_VERSION_CONFIG:Ljava/lang/String; = "pinyin_file_version_config"

.field static final PINYIN_FILE_VERSION_KEY:Ljava/lang/String; = "pinyin_file_version_key"

.field public static final UPDATE_CACHE:I = 0x2

.field static final WORD_STRING:[Ljava/lang/String;

.field static final WORD_UPPER_STRING:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u0430"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u0431"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u0432"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u0433"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\u0434"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "\u0435"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u0436"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u0437"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u0438"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u043a"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\u043b"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\u043c"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "\u043d"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "\u043e"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "\u043f"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "\u0440"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "\u0441"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "\u0442"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "\u0443"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "\u0444"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "\u0445"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "\u0446"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "\u0448"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "\u044d"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "\u044e"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "\u044f"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yulong/android/contacts/localize/LocalizeNative;->WORD_STRING:[Ljava/lang/String;

    .line 39
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u0410"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u0411"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u0412"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u0413"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\u0414"

    aput-object v1, v0, v7

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

    const-string/jumbo v2, "Other"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yulong/android/contacts/localize/LocalizeNative;->WORD_UPPER_STRING:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized copyPinYinFile(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v0, 0x0

    .line 57
    const-class v1, Lcom/yulong/android/contacts/localize/LocalizeNative;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 58
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "pyfile.bin"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v2, "pinyin_file_version_config"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 61
    const-string/jumbo v4, "pinyin_file_version_key"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "the old version is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " and new version is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yulong/android/contacts/util/g;->a(Ljava/lang/String;)V

    .line 64
    if-le v7, v4, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 68
    :cond_0
    invoke-static {p0, p1, v3, v0}, Lcom/yulong/android/contacts/util/e;->a(Landroid/content/Context;ILjava/io/File;Z)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_1

    .line 69
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    const-string/jumbo v2, "pinyin_file_version_key"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    monitor-exit v1

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synchronized native declared-synchronized debugPrint(Ljava/lang/String;)V
.end method

.method public static synchronized native declared-synchronized freeResult(J)V
.end method

.method private static synchronized native declared-synchronized getFirstWordInfo(J)[I
.end method

.method public static synchronized native declared-synchronized getLocalizaString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static synchronized native declared-synchronized getLocalizedContacts(JII)[J
.end method

.method static synchronized native declared-synchronized getLocalizedFirstWord(JII)[I
.end method

.method static synchronized native declared-synchronized getLocalizedHighLightMask(JII)[I
.end method

.method public static synchronized native declared-synchronized getSortType()I
.end method

.method public static native getStringPinYinAndT9Code([Lcom/yulong/android/contacts/bean/NameDataItem;)V
.end method

.method public static synchronized native declared-synchronized initializeOrUpdateContactBuffer([Lcom/yulong/android/contacts/localize/ContactSearchBufferInfo;I)V
.end method

.method private static synchronized native declared-synchronized installContext(Lcom/yulong/android/contacts/localize/ContactSearchContextInfo;)V
.end method

.method public static native isSearchTokenValid([Ljava/lang/String;I)Z
.end method

.method private static synchronized native declared-synchronized localize(JLcom/yulong/android/contacts/filter/FilterChain;Ljava/lang/String;I[I[Ljava/lang/String;[I)J
.end method

.method public static declared-synchronized localize(Lcom/yulong/android/contacts/localize/LocalizeResult;Lcom/yulong/android/contacts/filter/FilterChain;Ljava/lang/String;I)Lcom/yulong/android/contacts/localize/LocalizeResult;
    .locals 17

    .prologue
    .line 101
    const-class v16, Lcom/yulong/android/contacts/localize/LocalizeNative;

    monitor-enter v16

    const/4 v0, 0x1

    :try_start_0
    new-array v5, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 102
    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v7, v0

    .line 103
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    aput-object v1, v6, v0

    .line 105
    const/4 v12, 0x0

    .line 108
    if-nez p1, :cond_5

    .line 109
    new-instance v2, Lcom/yulong/android/contacts/filter/FilterChain;

    invoke-direct {v2}, Lcom/yulong/android/contacts/filter/FilterChain;-><init>()V

    .line 112
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/yulong/android/contacts/util/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    if-nez p0, :cond_1

    .line 114
    const-wide/16 v0, 0x0

    move/from16 v4, p3

    invoke-static/range {v0 .. v7}, Lcom/yulong/android/contacts/localize/LocalizeNative;->localize(JLcom/yulong/android/contacts/filter/FilterChain;Ljava/lang/String;I[I[Ljava/lang/String;[I)J

    move-result-wide v0

    .line 117
    const/4 v2, 0x0

    aget v2, v5, v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget v2, v7, v2

    if-lez v2, :cond_0

    .line 122
    :cond_0
    invoke-static {v0, v1}, Lcom/yulong/android/contacts/localize/LocalizeNative;->getFirstWordInfo(J)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    move-wide v14, v0

    .line 129
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-nez v0, :cond_2

    .line 130
    const/4 v5, 0x0

    .line 142
    :goto_2
    monitor-exit v16

    return-object v5

    .line 124
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/yulong/android/contacts/localize/LocalizeResult;->getNativeResultPoint()J

    move-result-wide v0

    move/from16 v4, p3

    invoke-static/range {v0 .. v7}, Lcom/yulong/android/contacts/localize/LocalizeNative;->localize(JLcom/yulong/android/contacts/filter/FilterChain;Ljava/lang/String;I[I[Ljava/lang/String;[I)J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_1

    .line 134
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const/4 v0, 0x0

    :goto_3
    sget-object v2, Lcom/yulong/android/contacts/localize/LocalizeNative;->WORD_STRING:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 137
    const/4 v2, 0x0

    aget v2, v5, v2

    shr-int/2addr v2, v0

    and-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 138
    sget-object v2, Lcom/yulong/android/contacts/localize/LocalizeNative;->WORD_STRING:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 142
    :cond_4
    new-instance v5, Lcom/yulong/android/contacts/localize/LocalizeResult;

    const/4 v0, 0x0

    aget v8, v7, v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    aget-object v11, v6, v0

    move-wide v6, v14

    move-object v10, v3

    move/from16 v13, p3

    invoke-direct/range {v5 .. v13}, Lcom/yulong/android/contacts/localize/LocalizeResult;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v16

    throw v0

    :cond_5
    move-object/from16 v2, p1

    goto :goto_0
.end method

.method public static synchronized native declared-synchronized resort(I)V
.end method

.method public static synchronized native declared-synchronized setSortType(I)V
.end method

.method public static declared-synchronized setupNativeContext(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 76
    const-class v1, Lcom/yulong/android/contacts/localize/LocalizeNative;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/yulong/android/contacts/localize/ContactSearchContextInfo;

    invoke-direct {v0}, Lcom/yulong/android/contacts/localize/ContactSearchContextInfo;-><init>()V

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yulong/android/contacts/localize/ContactSearchContextInfo;->setPackageName(Ljava/lang/String;)V

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/contact_buffer.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yulong/android/contacts/localize/ContactSearchContextInfo;->setContactBufferPath(Ljava/lang/String;)V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/pyfile.bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yulong/android/contacts/localize/ContactSearchContextInfo;->setPinYinFilePath(Ljava/lang/String;)V

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Lcom/yulong/android/contacts/localize/ContactSearchContextInfo;->setSDKVersion(I)V

    .line 83
    invoke-static {v0}, Lcom/yulong/android/contacts/localize/LocalizeNative;->installContext(Lcom/yulong/android/contacts/localize/ContactSearchContextInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v1

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synchronized native declared-synchronized transTelNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static synchronized native declared-synchronized uninstallContext()V
.end method

.method public static declared-synchronized validateTelCode(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 159
    const-class v0, Lcom/yulong/android/contacts/localize/LocalizeNative;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/yulong/android/contacts/localize/LocalizeNative;->validateTelNumber(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synchronized native declared-synchronized validateTelNumber(Ljava/lang/String;)Z
.end method
