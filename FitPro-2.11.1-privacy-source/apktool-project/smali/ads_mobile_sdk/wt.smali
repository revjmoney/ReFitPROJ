.class public final Lads_mobile_sdk/wt;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 559
    invoke-static {}, Lads_mobile_sdk/xt;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/xt;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/vt;->b:Lads_mobile_sdk/vt;

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v1, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/xt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lads_mobile_sdk/vt;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lads_mobile_sdk/xt;->-$$Nest$fputbinaryName_(Lads_mobile_sdk/xt;I)V

    return-void
.end method
