.class public final Lyads/il3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/il3;->a:I

    .line 3
    iput-wide p2, p0, Lyads/il3;->b:J

    return-void
.end method

.method public static a(Lyads/sc0;Lyads/da2;)Lyads/il3;
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/da2;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v2, v1, v2}, Lyads/sc0;->b([BIIZ)Z

    .line 3
    invoke-virtual {p1, v2}, Lyads/da2;->e(I)V

    .line 5
    invoke-virtual {p1}, Lyads/da2;->a()I

    move-result p0

    .line 6
    invoke-virtual {p1}, Lyads/da2;->e()J

    move-result-wide v0

    .line 8
    new-instance p1, Lyads/il3;

    invoke-direct {p1, p0, v0, v1}, Lyads/il3;-><init>(IJ)V

    return-object p1
.end method
