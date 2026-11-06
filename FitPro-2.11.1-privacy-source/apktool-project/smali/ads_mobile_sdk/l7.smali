.class public final Lads_mobile_sdk/l7;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 406
    invoke-static {}, Lads_mobile_sdk/m7;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/m7;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/l7;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/k7;->b:Lads_mobile_sdk/k7;

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v1, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/m7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lads_mobile_sdk/k7;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lads_mobile_sdk/m7;->-$$Nest$fputbinaryName_(Lads_mobile_sdk/m7;I)V

    .line 5
    invoke-static {v1}, Lads_mobile_sdk/m7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/m7;)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lads_mobile_sdk/m7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/m7;I)V

    return-object p0
.end method
