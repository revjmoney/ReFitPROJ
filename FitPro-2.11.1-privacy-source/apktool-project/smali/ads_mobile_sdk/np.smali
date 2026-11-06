.class public final Lads_mobile_sdk/np;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5256
    invoke-static {}, Lads_mobile_sdk/dq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/dq;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    .line 5265
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/dq;

    .line 5266
    invoke-static {v0}, Lads_mobile_sdk/dq;->-$$Nest$fgetthirdPartySdk_(Lads_mobile_sdk/dq;)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 5267
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
