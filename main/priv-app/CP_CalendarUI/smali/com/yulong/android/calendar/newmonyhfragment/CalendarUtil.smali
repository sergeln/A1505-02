.class public Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;
.super Ljava/lang/Object;
.source "CalendarUtil.java"


# static fields
.field public static final WeekDaysCN:[Ljava/lang/String;

.field public static final WeekDaysEN:[Ljava/lang/String;

.field private static baseDate:Ljava/util/Date;

.field private static calendarUtil:Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;

.field private static final chineseNumber:[Ljava/lang/String;

.field private static final lunarInfo:[J


# instance fields
.field private lunarDay:I

.field private lunarLeap:Z

.field private lunarMonth:I

.field private lunarYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4e00"

    aput-object v1, v0, v3

    const-string v1, "\u4e8c"

    aput-object v1, v0, v4

    const-string v1, "\u4e09"

    aput-object v1, v0, v5

    const-string v1, "\u56db"

    aput-object v1, v0, v6

    const-string v1, "\u4e94"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u516d"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u4e03"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u516b"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u4e5d"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u5341"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u5341\u4e00"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u5341\u4e8c"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->chineseNumber:[Ljava/lang/String;

    .line 25
    const/16 v0, 0x96

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarInfo:[J

    .line 48
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4e00"

    aput-object v1, v0, v3

    const-string v1, "\u4e8c"

    aput-object v1, v0, v4

    const-string v1, "\u4e09"

    aput-object v1, v0, v5

    const-string v1, "\u56db"

    aput-object v1, v0, v6

    const-string v1, "\u4e94"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u516d"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u65e5"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->WeekDaysCN:[Ljava/lang/String;

    .line 49
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u041f\u041d"

    aput-object v1, v0, v3

    const-string v1, "\u0412\u0422"

    aput-object v1, v0, v4

    const-string v1, "\u0421\u0420"

    aput-object v1, v0, v5

    const-string v1, "\u0427\u0422"

    aput-object v1, v0, v6

    const-string v1, "\u041f\u0442"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u041f\u0422"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u0412\u0421"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->WeekDaysEN:[Ljava/lang/String;

    return-void

    .line 25
    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5d0
        0x14573
        0x52d0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb5a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4bd7
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    :try_start_0
    const-string v0, "dd-MM-yyyy"

    .line 61
    .local v0, "COMMON_DATE":Ljava/lang/String;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "dd-MM-yyyy"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 62
    .local v1, "dateFormat":Ljava/text/SimpleDateFormat;
    const-string v3, "31-1-1900"

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    sput-object v3, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->baseDate:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .end local v0    # "COMMON_DATE":Ljava/lang/String;
    .end local v1    # "dateFormat":Ljava/text/SimpleDateFormat;
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v2

    .line 64
    .local v2, "e":Ljava/text/ParseException;
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public static GetExactLastMonth(I)[I
    .locals 3
    .param p0, "month"    # I

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p0, v2, :cond_0

    .line 158
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v0, [I

    aput v1, v0, v1

    add-int/lit8 p0, p0, -0x1

    aput p0, v0, v2

    goto :goto_0

    .line 158
    :array_0
    .array-data 4
        0x1
        0xc
    .end array-data
.end method

.method public static GetExactNextMonth(I)[I
    .locals 3
    .param p0, "month"    # I

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 164
    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    .line 165
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v2, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    add-int/lit8 p0, p0, 0x1

    aput p0, v0, v1

    goto :goto_0

    .line 165
    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data
.end method

.method public static final GetLunarYearChineseString(I)Ljava/lang/String;
    .locals 2
    .param p0, "lunar_year"    # I

    .prologue
    .line 76
    add-int/lit16 v1, p0, -0x76c

    add-int/lit8 v0, v1, 0x24

    .line 77
    .local v0, "num":I
    invoke-static {v0}, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->cyclicalm(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final GetLunarYearZodiac(I)Ljava/lang/String;
    .locals 3
    .param p0, "lunar_year"    # I

    .prologue
    .line 70
    const/16 v1, 0xc

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u9f20"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u725b"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u864e"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u5154"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u9f99"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u86c7"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u9a6c"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u7f8a"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u7334"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u9e21"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u72d7"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u732a"

    aput-object v2, v0, v1

    .line 71
    .local v0, "Animals":[Ljava/lang/String;
    add-int/lit8 v1, p0, -0x4

    rem-int/lit8 v1, v1, 0xc

    aget-object v1, v0, v1

    return-object v1
.end method

.method public static GetMaxDayForMonth(II)I
    .locals 2
    .param p0, "year"    # I
    .param p1, "mon"    # I

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 135
    .local v0, "day":I
    packed-switch p1, :pswitch_data_0

    .line 148
    :pswitch_0
    const/16 v0, 0x1f

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 137
    :pswitch_1
    const/16 v0, 0x1c

    .line 138
    rem-int/lit8 v1, p0, 0x4

    if-nez v1, :cond_1

    rem-int/lit8 v1, p0, 0x64

    if-nez v1, :cond_2

    :cond_1
    rem-int/lit16 v1, p0, 0x190

    if-nez v1, :cond_0

    .line 139
    :cond_2
    const/16 v0, 0x1d

    goto :goto_0

    .line 145
    :pswitch_2
    const/16 v0, 0x1e

    .line 146
    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static final cyclicalm(I)Ljava/lang/String;
    .locals 9
    .param p0, "num"    # I

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 112
    const/16 v2, 0xa

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\u7532"

    aput-object v2, v1, v4

    const-string v2, "\u4e59"

    aput-object v2, v1, v5

    const-string v2, "\u4e19"

    aput-object v2, v1, v6

    const-string v2, "\u4e01"

    aput-object v2, v1, v7

    const-string v2, "\u620a"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "\u5df1"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\u5e9a"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\u8f9b"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\u58ec"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "\u7678"

    aput-object v3, v1, v2

    .line 114
    .local v1, "TianGan":[Ljava/lang/String;
    const/16 v2, 0xc

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "\u5b50"

    aput-object v2, v0, v4

    const-string v2, "\u4e11"

    aput-object v2, v0, v5

    const-string v2, "\u5bc5"

    aput-object v2, v0, v6

    const-string v2, "\u536f"

    aput-object v2, v0, v7

    const-string v2, "\u8fb0"

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const-string v3, "\u5df3"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "\u5348"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "\u672a"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "\u7533"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "\u9149"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "\u620c"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "\u4ea5"

    aput-object v3, v0, v2

    .line 116
    .local v0, "DiZhi":[Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    rem-int/lit8 v3, p0, 0xa

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    rem-int/lit8 v3, p0, 0xc

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getCalendarUtilInstance()Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->calendarUtil:Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;

    invoke-direct {v0}, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;-><init>()V

    sput-object v0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->calendarUtil:Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;

    .line 56
    :cond_0
    sget-object v0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->calendarUtil:Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;

    return-object v0
.end method

.method private static getLunarDayString(I)Ljava/lang/String;
    .locals 4
    .param p0, "day"    # I

    .prologue
    .line 120
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\u521d"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "\u5341"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "\u5eff"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "\u4e09"

    aput-object v3, v0, v2

    .line 121
    .local v0, "chineseTen":[Ljava/lang/String;
    rem-int/lit8 v2, p0, 0xa

    if-nez v2, :cond_0

    const/16 v1, 0x9

    .line 122
    .local v1, "n":I
    :goto_0
    const/16 v2, 0x1e

    if-le p0, v2, :cond_1

    .line 123
    const-string v2, ""

    .line 129
    :goto_1
    return-object v2

    .line 121
    .end local v1    # "n":I
    :cond_0
    rem-int/lit8 v2, p0, 0xa

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    .line 124
    .restart local v1    # "n":I
    :cond_1
    const/16 v2, 0xa

    if-ne p0, v2, :cond_2

    .line 125
    const-string v2, "\u521d\u5341"

    goto :goto_1

    .line 126
    :cond_2
    const/16 v2, 0x14

    if-ne p0, v2, :cond_3

    .line 127
    const-string v2, "\u4e8c\u5341"

    goto :goto_1

    .line 129
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v3, p0, 0xa

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->chineseNumber:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static getToday()Landroid/text/format/Time;
    .locals 1

    .prologue
    .line 286
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 287
    .local v0, "time":Landroid/text/format/Time;
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 288
    return-object v0
.end method

.method public static getYearMonthTime(II)Landroid/text/format/Time;
    .locals 1
    .param p0, "year"    # I
    .param p1, "month"    # I

    .prologue
    .line 292
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 293
    .local v0, "time":Landroid/text/format/Time;
    iput p0, v0, Landroid/text/format/Time;->year:I

    .line 294
    iput p1, v0, Landroid/text/format/Time;->month:I

    .line 295
    return-object v0
.end method

.method private initCalendarUtil(Ljava/util/Calendar;)V
    .locals 14
    .param p1, "cal"    # Ljava/util/Calendar;

    .prologue
    .line 219
    const/4 v5, 0x0

    .line 221
    .local v5, "leapMonth":I
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sget-object v9, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->baseDate:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/32 v12, 0x5265c00

    div-long/2addr v10, v12

    long-to-int v7, v10

    .line 222
    .local v7, "offset":I
    add-int/lit8 v0, v7, 0x28

    .line 223
    .local v0, "dayCyl":I
    const/16 v6, 0xe

    .line 225
    .local v6, "monCyl":I
    const/4 v2, 0x0

    .line 226
    .local v2, "daysOfYear":I
    const/16 v4, 0x76c

    .local v4, "iYear":I
    :goto_0
    const/16 v9, 0x802

    if-ge v4, v9, :cond_0

    if-lez v7, :cond_0

    .line 227
    invoke-static {v4}, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarYearDays(I)I

    move-result v2

    .line 228
    sub-int/2addr v7, v2

    .line 229
    add-int/lit8 v6, v6, 0xc

    .line 226
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 231
    :cond_0
    if-gez v7, :cond_1

    .line 232
    add-int/2addr v7, v2

    .line 233
    add-int/lit8 v4, v4, -0x1

    .line 234
    add-int/lit8 v6, v6, -0xc

    .line 237
    :cond_1
    iput v4, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarYear:I

    .line 239
    add-int/lit16 v8, v4, -0x748

    .line 240
    .local v8, "yearCyl":I
    invoke-static {v4}, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarLeapMonth(I)I

    move-result v5

    .line 241
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarLeap:Z

    .line 244
    const/4 v1, 0x0

    .line 245
    .local v1, "daysOfMonth":I
    const/4 v3, 0x1

    .local v3, "iMonth":I
    :goto_1
    const/16 v9, 0xd

    if-ge v3, v9, :cond_5

    if-lez v7, :cond_5

    .line 247
    if-lez v5, :cond_4

    add-int/lit8 v9, v5, 0x1

    if-ne v3, v9, :cond_4

    iget-boolean v9, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarLeap:Z

    if-nez v9, :cond_4

    .line 248
    add-int/lit8 v3, v3, -0x1

    .line 249
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarLeap:Z

    .line 250
    iget v9, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarYear:I

    invoke-static {v9}, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->leapMonthDays(I)I

    move-result v1

    .line 254
    :goto_2
    sub-int/2addr v7, v1

    .line 256
    iget-boolean v9, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarLeap:Z

    if-eqz v9, :cond_2

    add-int/lit8 v9, v5, 0x1

    if-ne v3, v9, :cond_2

    .line 257
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarLeap:Z

    .line 258
    :cond_2
    iget-boolean v9, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarLeap:Z

    if-nez v9, :cond_3

    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 245
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 252
    :cond_4
    iget v9, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarYear:I

    invoke-static {v9, v3}, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarMonthDays(II)I

    move-result v1

    goto :goto_2

    .line 262
    :cond_5
    if-nez v7, :cond_6

    if-lez v5, :cond_6

    add-int/lit8 v9, v5, 0x1

    if-ne v3, v9, :cond_6

    .line 263
    iget-boolean v9, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarLeap:Z

    if-eqz v9, :cond_8

    .line 264
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarLeap:Z

    .line 272
    :cond_6
    :goto_3
    if-gez v7, :cond_7

    .line 273
    add-int/2addr v7, v1

    .line 274
    add-int/lit8 v3, v3, -0x1

    .line 275
    add-int/lit8 v6, v6, -0x1

    .line 277
    :cond_7
    iput v3, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarMonth:I

    .line 278
    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarDay:I

    .line 279
    return-void

    .line 266
    :cond_8
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarLeap:Z

    .line 267
    add-int/lit8 v3, v3, -0x1

    .line 268
    add-int/lit8 v6, v6, -0x1

    goto :goto_3
.end method

.method private static final leapMonthDays(I)I
    .locals 4
    .param p0, "y"    # I

    .prologue
    .line 98
    invoke-static {p0}, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarLeapMonth(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarInfo:[J

    add-int/lit16 v1, p0, -0x76c

    aget-wide v0, v0, v1

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 100
    const/16 v0, 0x1e

    .line 104
    :goto_0
    return v0

    .line 102
    :cond_0
    const/16 v0, 0x1d

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final lunarLeapMonth(I)I
    .locals 4
    .param p0, "y"    # I

    .prologue
    .line 108
    sget-object v0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarInfo:[J

    add-int/lit16 v1, p0, -0x76c

    aget-wide v0, v0, v1

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private static final lunarMonthDays(II)I
    .locals 4
    .param p0, "y"    # I
    .param p1, "m"    # I

    .prologue
    .line 82
    sget-object v0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarInfo:[J

    add-int/lit16 v1, p0, -0x76c

    aget-wide v0, v0, v1

    const/high16 v2, 0x10000

    shr-int/2addr v2, p1

    int-to-long v2, v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 83
    const/16 v0, 0x1d

    .line 85
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method private static final lunarYearDays(I)I
    .locals 6
    .param p0, "y"    # I

    .prologue
    .line 89
    const/16 v1, 0x15c

    .line 90
    .local v1, "sum":I
    const v0, 0x8000

    .local v0, "i":I
    :goto_0
    const/16 v2, 0x8

    if-le v0, v2, :cond_1

    .line 91
    sget-object v2, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarInfo:[J

    add-int/lit16 v3, p0, -0x76c

    aget-wide v2, v2, v3

    int-to-long v4, v0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 90
    :cond_0
    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {p0}, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->leapMonthDays(I)I

    move-result v2

    add-int/2addr v2, v1

    return v2
.end method


# virtual methods
.method public GetLunarYearZodiac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarYear:I

    invoke-static {v0}, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->GetLunarYearZodiac(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public InitLunarDate(III)V
    .locals 5
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    .line 175
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 177
    .local v1, "cal":Ljava/util/Calendar;
    :try_start_0
    new-instance v2, Lcom/yulong/android/calendar/utils/lunar/ChineseCalendar$Date_T;

    invoke-direct {v2}, Lcom/yulong/android/calendar/utils/lunar/ChineseCalendar$Date_T;-><init>()V

    .line 178
    .local v2, "datet":Lcom/yulong/android/calendar/utils/lunar/ChineseCalendar$Date_T;
    new-instance v0, Lcom/yulong/android/calendar/utils/lunar/ChineseCalendar$Lunar_Date_T;

    invoke-direct {v0}, Lcom/yulong/android/calendar/utils/lunar/ChineseCalendar$Lunar_Date_T;-><init>()V

    .line 179
    .local v0, "Lunardatet":Lcom/yulong/android/calendar/utils/lunar/ChineseCalendar$Lunar_Date_T;
    iput p1, v2, Lcom/yulong/android/calendar/utils/lunar/ChineseCalendar$Date_T;->wYear:I

    .line 180
    iput p2, v2, Lcom/yulong/android/calendar/utils/lunar/ChineseCalendar$Date_T;->byMonth:I

    .line 181
    iput p3, v2, Lcom/yulong/android/calendar/utils/lunar/ChineseCalendar$Date_T;->byDay:I

    .line 182
    invoke-static {v2, v0}, Lcom/yulong/android/calendar/utils/lunar/ChineseCalendar;->Lunar_GetLunarDate(Lcom/yulong/android/calendar/utils/lunar/ChineseCalendar$Date_T;Lcom/yulong/android/calendar/utils/lunar/ChineseCalendar$Lunar_Date_T;)V

    .line 183
    iget v4, v0, Lcom/yulong/android/calendar/utils/lunar/ChineseCalendar$Lunar_Date_T;->wYue:I

    iput v4, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarMonth:I

    .line 184
    iget v4, v0, Lcom/yulong/android/calendar/utils/lunar/ChineseCalendar$Lunar_Date_T;->wRi:I

    iput v4, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarDay:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .end local v0    # "Lunardatet":Lcom/yulong/android/calendar/utils/lunar/ChineseCalendar$Lunar_Date_T;
    .end local v2    # "datet":Lcom/yulong/android/calendar/utils/lunar/ChineseCalendar$Date_T;
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v3

    .line 186
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getLunarDayString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarDay:I

    invoke-static {v0}, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->getLunarDayString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLunarMonthString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarLeap:Z

    if-eqz v0, :cond_0

    const-string v0, "\u95f0"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->chineseNumber:[Ljava/lang/String;

    iget v2, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarMonth:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getLunarString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->getLunarYearString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->getLunarMonthString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->getLunarDayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLunarYearString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarYear:I

    invoke-static {v1}, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->GetLunarYearChineseString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarLeap:Z

    if-eqz v0, :cond_0

    const-string v0, "\u95f0"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->chineseNumber:[Ljava/lang/String;

    iget v2, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarMonth:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->lunarDay:I

    invoke-static {v1}, Lcom/yulong/android/calendar/newmonyhfragment/CalendarUtil;->getLunarDayString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
