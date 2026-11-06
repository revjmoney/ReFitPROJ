.class public final Lads_mobile_sdk/t7;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 597
    invoke-static {}, Lads_mobile_sdk/u7;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/u7;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lads_mobile_sdk/t7;
    .locals 2

    .line 687
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 688
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/u7;

    .line 689
    invoke-static {v0}, Lads_mobile_sdk/u7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/u7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 690
    invoke-static {v0, v1}, Lads_mobile_sdk/u7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/u7;I)V

    .line 691
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/u7;->-$$Nest$fputapiLevel_(Lads_mobile_sdk/u7;J)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/d01;)Lads_mobile_sdk/t7;
    .locals 1

    .line 1729
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 1730
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/u7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    invoke-virtual {p1}, Lads_mobile_sdk/d01;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/u7;->-$$Nest$fputhostType_(Lads_mobile_sdk/u7;I)V

    .line 1732
    invoke-static {v0}, Lads_mobile_sdk/u7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/u7;)I

    move-result p1

    or-int/lit16 p1, p1, 0x80

    invoke-static {v0, p1}, Lads_mobile_sdk/u7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/u7;I)V

    return-object p0
.end method

.method public final b(J)Lads_mobile_sdk/t7;
    .locals 2

    .line 841
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 842
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/u7;

    .line 843
    invoke-static {v0}, Lads_mobile_sdk/u7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/u7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 844
    invoke-static {v0, v1}, Lads_mobile_sdk/u7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/u7;I)V

    .line 845
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/u7;->-$$Nest$fputappVersionCode_(Lads_mobile_sdk/u7;J)V

    return-object p0
.end method

.method public final d()Lads_mobile_sdk/t7;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/w92;->b:Lads_mobile_sdk/w92;

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v1, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/u7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lads_mobile_sdk/w92;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lads_mobile_sdk/u7;->-$$Nest$fputosType_(Lads_mobile_sdk/u7;I)V

    .line 5
    invoke-static {v1}, Lads_mobile_sdk/u7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/u7;)I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-static {v1, v0}, Lads_mobile_sdk/u7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/u7;I)V

    return-object p0
.end method
