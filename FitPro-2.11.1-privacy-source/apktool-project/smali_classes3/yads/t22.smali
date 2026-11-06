.class public final Lyads/t22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lyads/xg2;


# direct methods
.method public constructor <init>(Lyads/xg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/t22;->a:Lyads/xg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyads/l11;

    .line 2
    iget-object p2, p0, Lyads/t22;->a:Lyads/xg2;

    .line 3
    iget-object v0, p1, Lyads/l11;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lyads/l11;->b:Landroid/graphics/Bitmap;

    .line 5
    iget-object p2, p2, Lyads/xg2;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
