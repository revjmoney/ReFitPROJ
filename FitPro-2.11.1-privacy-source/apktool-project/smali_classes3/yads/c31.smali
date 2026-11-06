.class public abstract Lyads/c31;
.super Lyads/d31;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyads/d31;-><init>()V

    .line 2
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lyads/pw;->a(ILjava/lang/String;)I

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lyads/c31;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lyads/c31;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/c31;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lyads/d31;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lyads/c31;->a:[Ljava/lang/Object;

    .line 4
    iput-boolean v2, p0, Lyads/c31;->c:Z

    return-void

    .line 5
    :cond_0
    iget-boolean p1, p0, Lyads/c31;->c:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lyads/c31;->a:[Ljava/lang/Object;

    .line 7
    iput-boolean v2, p0, Lyads/c31;->c:Z

    :cond_1
    return-void
.end method
