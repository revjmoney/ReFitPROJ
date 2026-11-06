.class public final Lyads/nh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/mh0;

.field public final b:Lyads/ph0;


# direct methods
.method public constructor <init>(Lyads/mh0;Lyads/ph0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/nh0;->a:Lyads/mh0;

    .line 3
    iput-object p2, p0, Lyads/nh0;->b:Lyads/ph0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lyads/nh0;->a:Lyads/mh0;

    iget-object v1, p0, Lyads/nh0;->b:Lyads/ph0;

    .line 2
    iget-object v1, v1, Lyads/ph0;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v1, p1}, Lyads/mh0;->a(Landroid/net/Uri;Landroid/view/View;)V

    :cond_0
    return-void
.end method
