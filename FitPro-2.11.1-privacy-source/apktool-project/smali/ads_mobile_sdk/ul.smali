.class public final Lads_mobile_sdk/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl;


# instance fields
.field public final a:Lads_mobile_sdk/jn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kn2;)V
    .locals 1

    .line 1
    const-string v0, "componentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lads_mobile_sdk/ul;->a:Lads_mobile_sdk/jn2;

    return-void
.end method
