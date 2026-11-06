.class public final Lads_mobile_sdk/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# static fields
.field public static final a:Lads_mobile_sdk/aj;

.field public static final b:Lads_mobile_sdk/qi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/aj;

    invoke-direct {v0}, Lads_mobile_sdk/aj;-><init>()V

    sput-object v0, Lads_mobile_sdk/aj;->a:Lads_mobile_sdk/aj;

    .line 29
    invoke-static {}, Lads_mobile_sdk/qi;->x()Lads_mobile_sdk/qi;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/aj;->b:Lads_mobile_sdk/qi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/aj;->b:Lads_mobile_sdk/qi;

    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 33
    :try_start_0
    invoke-static {p1}, Lads_mobile_sdk/qi;->a(Ljava/io/InputStream;)Lads_mobile_sdk/qi;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 37
    sget-object p2, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Stored data has been corrupted: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;)V

    .line 38
    sget-object p1, Lads_mobile_sdk/aj;->b:Lads_mobile_sdk/qi;

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lads_mobile_sdk/qi;

    .line 29
    invoke-virtual {p1, p2}, Lads_mobile_sdk/g;->a(Ljava/io/OutputStream;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
