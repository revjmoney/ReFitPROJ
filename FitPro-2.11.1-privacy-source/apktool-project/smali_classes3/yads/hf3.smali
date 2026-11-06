.class public final Lyads/hf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/nu;


# instance fields
.field public final a:Lyads/w52;

.field public final b:Lyads/h10;


# direct methods
.method public constructor <init>(Lyads/w52;Lyads/h10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/hf3;->a:Lyads/w52;

    .line 3
    iput-object p2, p0, Lyads/hf3;->b:Lyads/h10;

    return-void
.end method


# virtual methods
.method public final a(Lyads/be1;Lyads/pu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/hf3;->a:Lyads/w52;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyads/hf3;->b:Lyads/h10;

    .line 3
    new-instance v2, Lyads/gf3;

    invoke-direct {v2, p1, p2, v1}, Lyads/gf3;-><init>(Lyads/be1;Lyads/pu;Lyads/h10;)V

    .line 4
    new-instance p1, Lyads/vt;

    invoke-direct {p1, v0, v2}, Lyads/vt;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lyads/hf3;->a:Lyads/w52;

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lyads/hf3;->a:Lyads/w52;

    .line 9
    iget-object p2, p2, Lyads/w52;->a:Lyads/fg3;

    .line 10
    iget-object p2, p2, Lyads/fg3;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
