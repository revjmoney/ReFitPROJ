.class public final Lyads/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/of3;


# direct methods
.method public constructor <init>(Lyads/of3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/e3;->a:Lyads/of3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/a00;)J
    .locals 8

    .line 1
    iget-wide v0, p1, Lyads/a00;->b:J

    .line 2
    iget-object p1, p1, Lyads/a00;->a:Lyads/zz;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 v4, 0x64

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    return-wide v4

    .line 4
    :cond_3
    iget-object p1, p0, Lyads/e3;->a:Lyads/of3;

    .line 5
    iget-wide v4, p1, Lyads/of3;->a:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    return-wide v2

    :cond_4
    long-to-float p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    long-to-float v0, v4

    mul-float/2addr p1, v0

    float-to-long v0, p1

    return-wide v0
.end method
