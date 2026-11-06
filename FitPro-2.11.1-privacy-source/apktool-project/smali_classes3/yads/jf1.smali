.class public abstract Lyads/jf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lyads/jf1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lyads/ff1;
    .locals 2

    .line 2
    sget-object v0, Lyads/jf1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lyads/if1;

    invoke-direct {v1, p0, p1}, Lyads/if1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lyads/jf1$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1}, Lyads/jf1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/ff1;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lyads/ff1;
    .locals 0

    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/ff1;

    return-object p0
.end method
