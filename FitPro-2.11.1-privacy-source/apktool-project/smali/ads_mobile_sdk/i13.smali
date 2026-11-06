.class public final Lads_mobile_sdk/i13;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 209
    invoke-static {}, Lads_mobile_sdk/j13;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/j13;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    .line 218
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j13;

    .line 219
    invoke-static {v0}, Lads_mobile_sdk/j13;->-$$Nest$fgetevictions_(Lads_mobile_sdk/j13;)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
