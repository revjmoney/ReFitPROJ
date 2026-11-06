.class public final Lyads/b70;
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
    check-cast p1, Lyads/r90;

    check-cast p2, Lyads/r90;

    .line 2
    invoke-virtual {p1, p2}, Lyads/r90;->a(Lyads/r90;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lyads/r90;

    check-cast p2, Lyads/r90;

    .line 2
    invoke-virtual {p1, p2}, Lyads/r90;->a(Lyads/r90;)Z

    move-result p1

    return p1
.end method
