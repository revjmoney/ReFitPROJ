.class public final Lyads/ju1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/q53;

.field public final b:Lyads/z53;

.field public final c:Lyads/y53;

.field public final d:Lyads/k73;

.field public e:I


# direct methods
.method public constructor <init>(Lyads/q53;Lyads/z53;Lyads/y53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ju1;->a:Lyads/q53;

    .line 3
    iput-object p2, p0, Lyads/ju1;->b:Lyads/z53;

    .line 4
    iput-object p3, p0, Lyads/ju1;->c:Lyads/y53;

    .line 6
    iget-object p1, p1, Lyads/q53;->f:Lyads/iv0;

    iget-object p1, p1, Lyads/iv0;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lyads/k73;

    invoke-direct {p1}, Lyads/k73;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lyads/ju1;->d:Lyads/k73;

    return-void
.end method
