.class public final Lads_mobile_sdk/l01;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 337
    invoke-static {}, Lads_mobile_sdk/n01;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/n01;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/m01;)Lads_mobile_sdk/l01;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 375
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/n01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-virtual {p1}, Lads_mobile_sdk/m01;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/n01;->-$$Nest$fputaction_(Lads_mobile_sdk/n01;I)V

    return-object p0
.end method
