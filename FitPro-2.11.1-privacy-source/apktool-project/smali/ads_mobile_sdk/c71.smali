.class public final Lads_mobile_sdk/c71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/w81;

.field public final b:Lads_mobile_sdk/du;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lads_mobile_sdk/jr0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w81;Lads_mobile_sdk/du;Lcom/google/gson/Gson;Lads_mobile_sdk/jr0;)V
    .locals 1

    .line 1
    const-string v0, "inspectorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lads_mobile_sdk/c71;->a:Lads_mobile_sdk/w81;

    .line 269
    iput-object p2, p0, Lads_mobile_sdk/c71;->b:Lads_mobile_sdk/du;

    .line 270
    iput-object p3, p0, Lads_mobile_sdk/c71;->c:Lcom/google/gson/Gson;

    .line 271
    iput-object p4, p0, Lads_mobile_sdk/c71;->d:Lads_mobile_sdk/jr0;

    return-void
.end method
