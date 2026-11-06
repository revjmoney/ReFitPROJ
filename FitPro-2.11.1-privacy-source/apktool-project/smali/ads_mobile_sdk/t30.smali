.class public final Lads_mobile_sdk/t30;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/c60;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/c60;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/l50;)Lads_mobile_sdk/t30;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/c60;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/c60;->a(Lads_mobile_sdk/l50;)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/v30;)Lads_mobile_sdk/t30;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/c60;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/c60;->a(Lads_mobile_sdk/v30;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lads_mobile_sdk/t30;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/c60;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/c60;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lads_mobile_sdk/t30;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/c60;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/c60;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lads_mobile_sdk/t30;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/c60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    .line 2
    invoke-static {v0, v1}, Lads_mobile_sdk/c60;->-$$Nest$fputtype_(Lads_mobile_sdk/c60;I)V

    .line 3
    invoke-static {v0}, Lads_mobile_sdk/c60;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/c60;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lads_mobile_sdk/c60;->-$$Nest$fputbitField0_(Lads_mobile_sdk/c60;I)V

    return-object p0
.end method
