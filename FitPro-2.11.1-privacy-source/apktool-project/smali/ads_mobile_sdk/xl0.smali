.class public final Lads_mobile_sdk/xl0;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 366
    invoke-static {}, Lads_mobile_sdk/yl0;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/yl0;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/hc3;)Lads_mobile_sdk/xl0;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 580
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/yl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    iget p1, p1, Lads_mobile_sdk/hc3;->a:I

    .line 582
    invoke-static {v0, p1}, Lads_mobile_sdk/yl0;->-$$Nest$fputstatus_(Lads_mobile_sdk/yl0;I)V

    .line 583
    invoke-static {v0}, Lads_mobile_sdk/yl0;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/yl0;)I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-static {v0, p1}, Lads_mobile_sdk/yl0;->-$$Nest$fputbitField0_(Lads_mobile_sdk/yl0;I)V

    return-object p0
.end method
