.class public final Lads_mobile_sdk/yp;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1578
    invoke-static {}, Lads_mobile_sdk/zp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/zp;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/pp;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/zp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p1, p1, Lads_mobile_sdk/pp;->a:I

    .line 5
    invoke-static {v0, p1}, Lads_mobile_sdk/zp;->-$$Nest$fputerrorType_(Lads_mobile_sdk/zp;I)V

    .line 6
    invoke-static {v0}, Lads_mobile_sdk/zp;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/zp;)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lads_mobile_sdk/zp;->-$$Nest$fputbitField0_(Lads_mobile_sdk/zp;I)V

    return-void
.end method
