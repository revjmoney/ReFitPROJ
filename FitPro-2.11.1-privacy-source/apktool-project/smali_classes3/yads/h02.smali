.class public final Lyads/h02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/vt;

.field public final b:Lyads/zy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/qy1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/vt;

    invoke-direct {v0, p1, p2}, Lyads/vt;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 2
    sget-object p1, Lyads/zy1;->d:Lyads/zy1;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lyads/zy1;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lyads/zy1;->d:Lyads/zy1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lyads/zy1;

    invoke-direct {p2}, Lyads/zy1;-><init>()V

    .line 6
    sput-object p2, Lyads/zy1;->d:Lyads/zy1;

    .line 7
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lyads/zy1;->d:Lyads/zy1;

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lyads/h02;->a:Lyads/vt;

    .line 15
    iput-object p1, p0, Lyads/h02;->b:Lyads/zy1;

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/h02;->a:Lyads/vt;

    .line 2
    iget-object v0, v0, Lyads/vt;->a:Landroid/view/View$OnClickListener;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/h02;->b:Lyads/zy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    instance-of v1, p1, Lyads/ck2;

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lyads/zy1;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lyads/h02;->a:Lyads/vt;

    invoke-virtual {v0, p1, p2}, Lyads/vt;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
