.class public final Lyads/u13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lyads/mx;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lyads/mx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/u13;->b:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lyads/u13;->c:Lyads/mx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/u13;->c:Lyads/mx;

    iget-object v1, p0, Lyads/u13;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lyads/mx;->a(Landroid/widget/TextView;)V

    return-void
.end method
