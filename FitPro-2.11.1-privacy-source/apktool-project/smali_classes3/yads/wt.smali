.class public final Lyads/wt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jf0;

.field public b:Lyads/lh;


# direct methods
.method public constructor <init>(Lyads/jf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/wt;->a:Lyads/jf0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wt;->b:Lyads/lh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lyads/lh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
