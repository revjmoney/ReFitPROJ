.class public final Lyads/wh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/g53;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lyads/rv;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p3, p0, Lyads/wh2;->a:J

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyads/wh2;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lyads/wh2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    if-eqz p3, :cond_0

    .line 4
    iget-wide v0, p0, Lyads/wh2;->a:J

    sub-long p1, v0, p1

    .line 5
    invoke-static {p3, v0, v1, p1, p2}, Lyads/pd;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_0
    return-void
.end method
