.class public final Lyads/h03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/j03;

.field public final b:Lyads/k93;


# direct methods
.method public constructor <init>(Lyads/j03;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/k93;

    invoke-direct {v0}, Lyads/k93;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/h03;->a:Lyads/j03;

    .line 4
    iput-object v0, p0, Lyads/h03;->b:Lyads/k93;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyads/h03;->a:Lyads/j03;

    .line 3
    iget-object v0, v0, Lyads/j03;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lyads/h03;->b:Lyads/k93;

    invoke-virtual {v1, p1, v0}, Lyads/k93;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
