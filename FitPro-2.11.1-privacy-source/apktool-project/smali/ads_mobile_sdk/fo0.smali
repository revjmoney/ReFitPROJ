.class public final Lads_mobile_sdk/fo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/mg0;->a:Lads_mobile_sdk/ng0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lads_mobile_sdk/fo0;->a:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/fo0;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/lg0;

    .line 3
    const-string v1, "delayPageClosedGmsgHandler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v1, Lads_mobile_sdk/w00;

    invoke-direct {v1, v0}, Lads_mobile_sdk/w00;-><init>(Lads_mobile_sdk/ty0;)V

    return-object v1
.end method
