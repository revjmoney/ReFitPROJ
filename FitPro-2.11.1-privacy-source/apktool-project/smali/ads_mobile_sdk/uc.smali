.class public final Lads_mobile_sdk/uc;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14730
    invoke-static {}, Lads_mobile_sdk/vc;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/vc;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lads_mobile_sdk/uc;
    .locals 2

    .line 29632
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 29633
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/vc;

    .line 29634
    invoke-static {v0}, Lads_mobile_sdk/vc;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/vc;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    .line 29635
    invoke-static {v0, v1}, Lads_mobile_sdk/vc;->-$$Nest$fputbitField0_(Lads_mobile_sdk/vc;I)V

    .line 29636
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/vc;->-$$Nest$fputsource_(Lads_mobile_sdk/vc;J)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/be;)Lads_mobile_sdk/uc;
    .locals 1

    .line 14848
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 14849
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/vc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14850
    iget p1, p1, Lads_mobile_sdk/be;->a:I

    .line 14851
    invoke-static {v0, p1}, Lads_mobile_sdk/vc;->-$$Nest$fputisPhysicalInput_(Lads_mobile_sdk/vc;I)V

    .line 14852
    invoke-static {v0}, Lads_mobile_sdk/vc;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/vc;)I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Lads_mobile_sdk/vc;->-$$Nest$fputbitField0_(Lads_mobile_sdk/vc;I)V

    return-object p0
.end method

.method public final b(Lads_mobile_sdk/be;)Lads_mobile_sdk/uc;
    .locals 1

    .line 14910
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 14911
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/vc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14912
    iget p1, p1, Lads_mobile_sdk/be;->a:I

    .line 14913
    invoke-static {v0, p1}, Lads_mobile_sdk/vc;->-$$Nest$fputverified_(Lads_mobile_sdk/vc;I)V

    .line 14914
    invoke-static {v0}, Lads_mobile_sdk/vc;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/vc;)I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Lads_mobile_sdk/vc;->-$$Nest$fputbitField0_(Lads_mobile_sdk/vc;I)V

    return-object p0
.end method
