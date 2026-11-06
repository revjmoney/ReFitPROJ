.class public final Lyads/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/app/Dialog;

.field public final b:Lyads/cc1;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lyads/cc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/mb;->a:Landroid/app/Dialog;

    .line 3
    iput-object p2, p0, Lyads/mb;->b:Lyads/cc1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/mb;->b:Lyads/cc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/cc1;->a(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lyads/mb;->a:Landroid/app/Dialog;

    invoke-static {p1}, Lyads/yf0;->a(Landroid/app/Dialog;)V

    return-void
.end method
