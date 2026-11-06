.class public final Lyads/vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/c2;

.field public final b:Lyads/d30;


# direct methods
.method public constructor <init>(Lyads/c2;Lyads/d30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/vv;->a:Lyads/c2;

    .line 3
    iput-object p2, p0, Lyads/vv;->b:Lyads/d30;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyads/vv;->a:Lyads/c2;

    invoke-virtual {p1}, Lyads/c2;->e()V

    .line 2
    iget-object p1, p0, Lyads/vv;->b:Lyads/d30;

    sget-object v0, Lyads/c30;->c:Lyads/c30;

    invoke-virtual {p1, v0}, Lyads/d30;->a(Lyads/c30;)V

    return-void
.end method
