.class public final Lyads/gw1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lyads/dw1;


# direct methods
.method public constructor <init>(Lyads/xg2;Ljava/util/List;Lyads/r8;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/dw1;

    invoke-direct {v0, p1, p3}, Lyads/dw1;-><init>(Lyads/xg2;Lyads/r8;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/gw1;->a:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lyads/gw1;->b:Lyads/dw1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/gw1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lyads/bw1;

    .line 2
    iget-object v0, p0, Lyads/gw1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/p21;

    .line 3
    iget-object p1, p1, Lyads/bw1;->a:Lyads/yh3;

    .line 4
    invoke-virtual {p1, p2}, Lyads/yh3;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lyads/gw1;->b:Lyads/dw1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    new-instance p1, Lyads/cw1;

    invoke-direct {p1}, Lyads/cw1;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lyads/x21;->f:I

    iget-object p1, p2, Lyads/dw1;->a:Lyads/xg2;

    iget-object p2, p2, Lyads/dw1;->b:Lyads/r8;

    .line 11
    new-instance v1, Lyads/x21;

    invoke-direct {v1, v0, p1, p2}, Lyads/x21;-><init>(Landroid/widget/ImageView;Lyads/xg2;Lyads/r8;)V

    .line 12
    new-instance p1, Lyads/bw1;

    invoke-direct {p1, v0, v1}, Lyads/bw1;-><init>(Landroid/widget/ImageView;Lyads/x21;)V

    return-object p1
.end method
