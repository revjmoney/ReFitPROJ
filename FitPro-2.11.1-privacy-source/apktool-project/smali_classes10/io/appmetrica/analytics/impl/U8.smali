.class public final Lio/appmetrica/analytics/impl/U8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;

.field public static final i:Lio/appmetrica/analytics/impl/U8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/xd;

.field public final b:Lio/appmetrica/analytics/impl/to;

.field public final c:Lio/appmetrica/analytics/impl/y8;

.field public final d:Lio/appmetrica/analytics/impl/t9;

.field public final e:Lio/appmetrica/analytics/impl/Vb;

.field public final f:Lio/appmetrica/analytics/impl/Ud;

.field public final g:Lio/appmetrica/analytics/impl/N9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/da;->c:Lio/appmetrica/analytics/impl/da;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/da;->d:Lio/appmetrica/analytics/impl/da;

    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lio/appmetrica/analytics/impl/da;->b:Lio/appmetrica/analytics/impl/da;

    const/4 v2, -0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/U8;->h:Ljava/util/Map;

    .line 36
    new-instance v1, Lio/appmetrica/analytics/impl/U8;

    new-instance v2, Lio/appmetrica/analytics/impl/Ri;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Ri;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/Zm;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Zm;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/ce;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/ce;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Qi;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/ja;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/ja;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/ka;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/ka;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/ia;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/ia;-><init>()V

    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/U8;-><init>(Lio/appmetrica/analytics/impl/xd;Lio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/y8;Lio/appmetrica/analytics/impl/t9;Lio/appmetrica/analytics/impl/Vb;Lio/appmetrica/analytics/impl/Ud;Lio/appmetrica/analytics/impl/N9;)V

    sput-object v1, Lio/appmetrica/analytics/impl/U8;->i:Lio/appmetrica/analytics/impl/U8;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/T8;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/T8;->f(Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/xd;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/T8;->g(Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/to;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/T8;->a(Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/y8;

    move-result-object v3

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/T8;->b(Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/t9;

    move-result-object v4

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/T8;->c(Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/Vb;

    move-result-object v5

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/T8;->d(Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/Ud;

    move-result-object v6

    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/impl/T8;->e(Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/N9;

    move-result-object v7

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/U8;-><init>(Lio/appmetrica/analytics/impl/xd;Lio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/y8;Lio/appmetrica/analytics/impl/t9;Lio/appmetrica/analytics/impl/Vb;Lio/appmetrica/analytics/impl/Ud;Lio/appmetrica/analytics/impl/N9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/xd;Lio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/y8;Lio/appmetrica/analytics/impl/t9;Lio/appmetrica/analytics/impl/Vb;Lio/appmetrica/analytics/impl/Ud;Lio/appmetrica/analytics/impl/N9;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U8;->a:Lio/appmetrica/analytics/impl/xd;

    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/impl/U8;->b:Lio/appmetrica/analytics/impl/to;

    .line 12
    iput-object p3, p0, Lio/appmetrica/analytics/impl/U8;->c:Lio/appmetrica/analytics/impl/y8;

    .line 13
    iput-object p4, p0, Lio/appmetrica/analytics/impl/U8;->d:Lio/appmetrica/analytics/impl/t9;

    .line 14
    iput-object p5, p0, Lio/appmetrica/analytics/impl/U8;->e:Lio/appmetrica/analytics/impl/Vb;

    .line 15
    iput-object p6, p0, Lio/appmetrica/analytics/impl/U8;->f:Lio/appmetrica/analytics/impl/Ud;

    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/impl/U8;->g:Lio/appmetrica/analytics/impl/N9;

    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/T8;
    .locals 2

    .line 81
    new-instance v0, Lio/appmetrica/analytics/impl/T8;

    sget-object v1, Lio/appmetrica/analytics/impl/U8;->i:Lio/appmetrica/analytics/impl/U8;

    .line 82
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/T8;-><init>(Lio/appmetrica/analytics/impl/U8;)V

    return-object v0
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/U8;)Lio/appmetrica/analytics/impl/xd;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U8;->a:Lio/appmetrica/analytics/impl/xd;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/U8;)Lio/appmetrica/analytics/impl/to;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U8;->b:Lio/appmetrica/analytics/impl/to;

    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/impl/U8;)Lio/appmetrica/analytics/impl/y8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U8;->c:Lio/appmetrica/analytics/impl/y8;

    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/impl/U8;)Lio/appmetrica/analytics/impl/t9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U8;->d:Lio/appmetrica/analytics/impl/t9;

    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/impl/U8;)Lio/appmetrica/analytics/impl/Vb;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U8;->e:Lio/appmetrica/analytics/impl/Vb;

    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/impl/U8;)Lio/appmetrica/analytics/impl/Ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U8;->f:Lio/appmetrica/analytics/impl/Ud;

    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/impl/U8;)Lio/appmetrica/analytics/impl/N9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U8;->g:Lio/appmetrica/analytics/impl/N9;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/N8;Lio/appmetrica/analytics/impl/kh;)Lio/appmetrica/analytics/impl/e9;
    .locals 4

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/e9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/e9;-><init>()V

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U8;->f:Lio/appmetrica/analytics/impl/Ud;

    .line 5
    iget-object v2, p1, Lio/appmetrica/analytics/impl/N8;->l:Ljava/lang/Integer;

    .line 6
    iget-object v3, p1, Lio/appmetrica/analytics/impl/N8;->m:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2, v3}, Lio/appmetrica/analytics/impl/Ud;->a(Ljava/lang/Integer;Ljava/lang/String;)Lio/appmetrica/analytics/impl/d9;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/U8;->e:Lio/appmetrica/analytics/impl/Vb;

    .line 12
    iget-object v3, p1, Lio/appmetrica/analytics/impl/N8;->g:Lio/appmetrica/analytics/impl/i7;

    .line 13
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/Vb;->a(Lio/appmetrica/analytics/impl/i7;)Lio/appmetrica/analytics/impl/Z8;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 16
    iput-object v1, v0, Lio/appmetrica/analytics/impl/e9;->g:Lio/appmetrica/analytics/impl/d9;

    :cond_0
    if-eqz v2, :cond_1

    .line 19
    iput-object v2, v0, Lio/appmetrica/analytics/impl/e9;->f:Lio/appmetrica/analytics/impl/Z8;

    .line 22
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U8;->a:Lio/appmetrica/analytics/impl/xd;

    .line 23
    iget-object v2, p1, Lio/appmetrica/analytics/impl/N8;->a:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/xd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    iput-object v1, v0, Lio/appmetrica/analytics/impl/e9;->d:Ljava/lang/String;

    .line 28
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U8;->b:Lio/appmetrica/analytics/impl/to;

    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/N8;Lio/appmetrica/analytics/impl/kh;)[B

    move-result-object p2

    iput-object p2, v0, Lio/appmetrica/analytics/impl/e9;->e:[B

    .line 29
    iget-object p2, p1, Lio/appmetrica/analytics/impl/N8;->j:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 30
    iput-object p2, v0, Lio/appmetrica/analytics/impl/e9;->h:Ljava/lang/String;

    .line 32
    :cond_3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/U8;->d:Lio/appmetrica/analytics/impl/t9;

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/t9;->a(Lio/appmetrica/analytics/impl/N8;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/e9;->c:I

    .line 35
    :cond_4
    iget-object p2, p1, Lio/appmetrica/analytics/impl/N8;->c:Ljava/lang/Long;

    if-eqz p2, :cond_5

    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/e9;->a:J

    .line 37
    :cond_5
    iget-object p2, p1, Lio/appmetrica/analytics/impl/N8;->d:Ljava/lang/Long;

    if-eqz p2, :cond_6

    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/e9;->n:J

    .line 39
    :cond_6
    iget-object p2, p1, Lio/appmetrica/analytics/impl/N8;->e:Ljava/lang/Long;

    if-eqz p2, :cond_7

    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/e9;->o:J

    .line 41
    :cond_7
    iget-object p2, p1, Lio/appmetrica/analytics/impl/N8;->f:Ljava/lang/Long;

    if-eqz p2, :cond_8

    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/e9;->b:J

    .line 43
    :cond_8
    iget-object p2, p1, Lio/appmetrica/analytics/impl/N8;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_9

    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/e9;->i:I

    .line 46
    :cond_9
    iget-object p2, p0, Lio/appmetrica/analytics/impl/U8;->c:Lio/appmetrica/analytics/impl/y8;

    .line 47
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N8;->o:Lio/appmetrica/analytics/impl/I8;

    .line 48
    invoke-interface {p2, v1}, Lio/appmetrica/analytics/impl/y8;->a(Lio/appmetrica/analytics/impl/I8;)I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/e9;->j:I

    .line 49
    iget-object p2, p1, Lio/appmetrica/analytics/impl/N8;->g:Lio/appmetrica/analytics/impl/i7;

    if-eqz p2, :cond_a

    .line 50
    new-instance v1, Lio/appmetrica/analytics/impl/h6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/h6;-><init>()V

    .line 51
    iget-object p2, p2, Lio/appmetrica/analytics/impl/i7;->a:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/me;->a(Ljava/lang/Boolean;)I

    move-result p2

    goto :goto_0

    :cond_a
    const/4 p2, -0x1

    .line 53
    :goto_0
    iput p2, v0, Lio/appmetrica/analytics/impl/e9;->k:I

    .line 54
    iget-object p2, p1, Lio/appmetrica/analytics/impl/N8;->n:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lio/appmetrica/analytics/impl/e9;->l:[B

    .line 56
    :cond_b
    iget-object p2, p1, Lio/appmetrica/analytics/impl/N8;->p:Lio/appmetrica/analytics/impl/da;

    if-eqz p2, :cond_c

    .line 57
    sget-object v1, Lio/appmetrica/analytics/impl/U8;->h:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_d

    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/e9;->m:I

    .line 61
    :cond_d
    iget-object p2, p1, Lio/appmetrica/analytics/impl/N8;->q:Lio/appmetrica/analytics/impl/m9;

    if-eqz p2, :cond_11

    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_10

    const/4 v1, 0x1

    if-eq p2, v1, :cond_f

    const/4 v1, 0x2

    if-eq p2, v1, :cond_e

    goto :goto_2

    .line 70
    :cond_e
    iput v1, v0, Lio/appmetrica/analytics/impl/e9;->p:I

    goto :goto_2

    .line 71
    :cond_f
    iput v1, v0, Lio/appmetrica/analytics/impl/e9;->p:I

    goto :goto_2

    :cond_10
    const/4 p2, 0x0

    .line 72
    iput p2, v0, Lio/appmetrica/analytics/impl/e9;->p:I

    .line 73
    :cond_11
    :goto_2
    iget-object p2, p1, Lio/appmetrica/analytics/impl/N8;->r:Ljava/lang/Boolean;

    if-eqz p2, :cond_12

    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lio/appmetrica/analytics/impl/e9;->q:Z

    .line 75
    :cond_12
    iget-object p2, p1, Lio/appmetrica/analytics/impl/N8;->s:Ljava/lang/Integer;

    if-eqz p2, :cond_13

    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/e9;->r:J

    .line 78
    :cond_13
    iget-object p2, p0, Lio/appmetrica/analytics/impl/U8;->g:Lio/appmetrica/analytics/impl/N9;

    .line 79
    iget-object p1, p1, Lio/appmetrica/analytics/impl/N8;->t:[B

    .line 80
    check-cast p2, Lio/appmetrica/analytics/impl/ia;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/ia;->a([B)[Lio/appmetrica/analytics/impl/c9;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/e9;->s:[Lio/appmetrica/analytics/impl/c9;

    return-object v0
.end method
