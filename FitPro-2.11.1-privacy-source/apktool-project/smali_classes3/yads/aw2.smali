.class public final Lyads/aw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:J

.field public final c:Lyads/z20;


# direct methods
.method public constructor <init>(JLyads/z20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyads/aw2;->b:J

    .line 3
    iput-object p3, p0, Lyads/aw2;->c:Lyads/z20;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lyads/aw2;

    .line 2
    iget-wide v0, p0, Lyads/aw2;->b:J

    iget-wide v2, p1, Lyads/aw2;->b:J

    sget p1, Lyads/o93;->a:I

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
