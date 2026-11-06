.class public final Lads_mobile_sdk/hn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lads_mobile_sdk/hn2;


# instance fields
.field public final a:Lads_mobile_sdk/bn1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/hn2;

    invoke-direct {v0}, Lads_mobile_sdk/hn2;-><init>()V

    sput-object v0, Lads_mobile_sdk/hn2;->c:Lads_mobile_sdk/hn2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/hn2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    new-instance v0, Lads_mobile_sdk/bn1;

    invoke-direct {v0}, Lads_mobile_sdk/bn1;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/hn2;->a:Lads_mobile_sdk/bn1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lads_mobile_sdk/q13;
    .locals 2

    .line 63
    iget-object v0, p0, Lads_mobile_sdk/hn2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lads_mobile_sdk/hn2;->a:Lads_mobile_sdk/bn1;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/bn1;->a(Ljava/lang/Class;)Lads_mobile_sdk/q13;

    move-result-object v0

    .line 65
    sget-object v1, Lads_mobile_sdk/rb1;->a:[B

    .line 67
    iget-object v1, p0, Lads_mobile_sdk/hn2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/q13;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0

    .line 68
    :cond_1
    check-cast v0, Lads_mobile_sdk/q13;

    return-object v0
.end method
