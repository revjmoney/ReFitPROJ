.class public final Lads_mobile_sdk/as2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/cs2;

.field public final synthetic b:Lads_mobile_sdk/dd3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cs2;Lads_mobile_sdk/dd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/as2;->a:Lads_mobile_sdk/cs2;

    iput-object p2, p0, Lads_mobile_sdk/as2;->b:Lads_mobile_sdk/dd3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 94
    check-cast p1, Landroid/view/MotionEvent;

    .line 95
    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lads_mobile_sdk/as2;->a:Lads_mobile_sdk/cs2;

    .line 190
    iget-object v0, v0, Lads_mobile_sdk/cs2;->q:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 192
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/as2;->b:Lads_mobile_sdk/dd3;

    check-cast v0, Lads_mobile_sdk/zp0;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/zp0;->a(Landroid/view/MotionEvent;)V

    .line 193
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
