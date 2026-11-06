.class public final Lyads/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/v3;


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/wk2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lyads/v8;

    const-string v2, "adEventsReceiver"

    const-string v3, "getAdEventsReceiver()Lcom/monetization/ads/base/AdEventsReceiver;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lyads/v8;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/wk2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lyads/v8;->a:Lyads/wk2;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/v8;->a:Lyads/wk2;

    sget-object v1, Lyads/v8;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lyads/v3;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lyads/v3;->a(ILandroid/os/Bundle;)V

    .line 6
    sget-boolean p1, Lyads/ma1;->a:Z

    :cond_0
    return-void
.end method
