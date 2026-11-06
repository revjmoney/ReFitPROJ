.class public final Lyads/py2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/b81;


# direct methods
.method public constructor <init>(Lyads/b81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/py2;->a:Lyads/b81;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/py2;->a:Lyads/b81;

    invoke-interface {p1}, Lyads/b81;->a()V

    return-void
.end method
