.class public final Lyads/rp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/qp2;


# direct methods
.method public constructor <init>(Lyads/qp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/rp2;->a:Lyads/qp2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/rp2;->a:Lyads/qp2;

    invoke-virtual {p1}, Lyads/qp2;->e()V

    return-void
.end method
