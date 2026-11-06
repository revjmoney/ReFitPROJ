.class public final Lyads/as0;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lyads/zr0;

    check-cast p2, Lyads/zr0;

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lyads/zr0;

    check-cast p2, Lyads/zr0;

    .line 2
    instance-of v0, p1, Lyads/sq0;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lyads/sq0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lyads/sq0;

    .line 4
    iget-object p1, p1, Lyads/sq0;->b:Lyads/r8;

    .line 5
    check-cast p2, Lyads/sq0;

    .line 6
    iget-object p2, p2, Lyads/sq0;->b:Lyads/r8;

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    sget-object v0, Lyads/yr0;->a:Lyads/yr0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
