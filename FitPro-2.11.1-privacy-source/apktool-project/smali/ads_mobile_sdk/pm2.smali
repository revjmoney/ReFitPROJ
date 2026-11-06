.class public final Lads_mobile_sdk/pm2;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 420
    invoke-static {}, Lads_mobile_sdk/rm2;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/rm2;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/fk;)Lads_mobile_sdk/pm2;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 579
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/rm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    iget p1, p1, Lads_mobile_sdk/fk;->a:I

    .line 581
    invoke-static {v0, p1}, Lads_mobile_sdk/rm2;->-$$Nest$fputarchitecture_(Lads_mobile_sdk/rm2;I)V

    .line 582
    invoke-static {v0}, Lads_mobile_sdk/rm2;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/rm2;)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lads_mobile_sdk/rm2;->-$$Nest$fputbitField0_(Lads_mobile_sdk/rm2;I)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/mb1;)Lads_mobile_sdk/pm2;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/rm2;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/rm2;->-$$Nest$fgetactiveExperimentIds_(Lads_mobile_sdk/rm2;)Lads_mobile_sdk/mb1;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 6
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    .line 7
    check-cast v1, Lads_mobile_sdk/jb1;

    .line 8
    iget v2, v1, Lads_mobile_sdk/jb1;->c:I

    mul-int/lit8 v2, v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lads_mobile_sdk/jb1;->f(I)Lads_mobile_sdk/jb1;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lads_mobile_sdk/rm2;->-$$Nest$fputactiveExperimentIds_(Lads_mobile_sdk/rm2;Lads_mobile_sdk/mb1;)V

    .line 11
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/rm2;->-$$Nest$fgetactiveExperimentIds_(Lads_mobile_sdk/rm2;)Lads_mobile_sdk/mb1;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/qb1;)V

    return-object p0
.end method
