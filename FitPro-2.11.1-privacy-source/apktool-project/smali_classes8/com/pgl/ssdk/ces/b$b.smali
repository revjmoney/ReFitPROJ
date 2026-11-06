.class final Lcom/pgl/ssdk/ces/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/ces/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    iput-wide p2, p0, Lcom/pgl/ssdk/ces/b$b;->c:J

    return-void
.end method

.method private constructor <init>([J[JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    iput-object p2, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    iput-wide p3, p0, Lcom/pgl/ssdk/ces/b$b;->c:J

    return-void
.end method

.method private a(JJ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    sub-long/2addr p3, p1

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    array-length p1, p1

    int-to-long p1, p1

    cmp-long p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a()Lcom/pgl/ssdk/ces/b$b;
    .locals 5

    new-instance v0, Lcom/pgl/ssdk/ces/b$b;

    iget-object v1, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget-object v2, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iget-wide v3, p0, Lcom/pgl/ssdk/ces/b$b;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pgl/ssdk/ces/b$b;-><init>([J[JJ)V

    return-object v0
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Lcom/pgl/ssdk/ces/b$b;->b()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "ct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    invoke-static {v0, v1}, Lcom/pgl/ssdk/ces/b;->a(Lorg/json/JSONArray;[J)V

    const-string v0, "st"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    invoke-static {p1, v0}, Lcom/pgl/ssdk/ces/b;->a(Lorg/json/JSONArray;[J)V

    return-void
.end method

.method a(J)Z
    .locals 7

    iget-wide v0, p0, Lcom/pgl/ssdk/ces/b$b;->c:J

    div-long/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    aget-wide v3, v2, v0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    aget-wide v3, v2, v0

    invoke-direct {p0, v3, v4, p1, p2}, Lcom/pgl/ssdk/ces/b$b;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    aput-wide v5, v1, v0

    iget-object v1, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    aput-wide v5, v1, v0

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method b(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/pgl/ssdk/ces/b$b;->c:J

    div-long/2addr p1, v0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    array-length v1, v0

    int-to-long v1, v1

    rem-long v1, p1, v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    aget-wide v3, v2, v1

    cmp-long v3, v3, p1

    if-eqz v3, :cond_0

    aput-wide p1, v2, v1

    const-wide/16 p1, 0x0

    aput-wide p1, v0, v1

    :cond_0
    aget-wide p1, v0, v1

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    return p1
.end method

.method c(J)J
    .locals 6

    iget-wide v0, p0, Lcom/pgl/ssdk/ces/b$b;->c:J

    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    aget-wide v4, v3, v2

    invoke-direct {p0, v4, v5, p1, p2}, Lcom/pgl/ssdk/ces/b$b;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    aget-wide v4, v3, v2

    add-long/2addr v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    invoke-static {v1}, Lcom/pgl/ssdk/ces/b;->a([J)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "ct"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    invoke-static {v1}, Lcom/pgl/ssdk/ces/b;->a([J)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "st"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
