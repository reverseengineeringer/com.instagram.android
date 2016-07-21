.class public Lcom/instagram/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instagram/d/h;

.field private final b:Lcom/instagram/d/c;


# direct methods
.method public constructor <init>(Lcom/instagram/d/h;Lcom/instagram/d/c;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/instagram/d/l;->a:Lcom/instagram/d/h;

    .line 14
    iput-object p2, p0, Lcom/instagram/d/l;->b:Lcom/instagram/d/c;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/instagram/d/l;->b:Lcom/instagram/d/c;

    .line 1131
    invoke-virtual {v1}, Lcom/instagram/d/c;->a()Lcom/instagram/d/f;

    move-result-object v2

    .line 1132
    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/instagram/d/f;->c(Lcom/instagram/d/c;)Z

    move-result v1

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/instagram/d/l;->b:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_1
    return-object v0

    :cond_0
    move v1, v0

    .line 1132
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/instagram/d/l;->a:Lcom/instagram/d/h;

    invoke-virtual {v1}, Lcom/instagram/d/h;->b()Ljava/lang/String;

    move-result-object v2

    .line 23
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 30
    iget-object v0, p0, Lcom/instagram/d/l;->b:Lcom/instagram/d/c;

    .line 3064
    iget-object v0, v0, Lcom/instagram/d/c;->c:Ljava/lang/String;

    goto :goto_1

    .line 23
    :sswitch_0
    const-string v3, "control"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :sswitch_1
    const-string v0, "test"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "pass"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/d/l;->b:Lcom/instagram/d/c;

    .line 2064
    iget-object v0, v0, Lcom/instagram/d/c;->c:Ljava/lang/String;

    goto :goto_1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/d/l;->b:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x346411 -> :sswitch_2
        0x364492 -> :sswitch_1
        0x38b7655d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    .line 4035
    iget-object v0, p0, Lcom/instagram/d/l;->a:Lcom/instagram/d/h;

    invoke-virtual {v0}, Lcom/instagram/d/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 4036
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/d/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4036
    :sswitch_0
    const-string v2, "control"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "test"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "pass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 4038
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/d/l;->a:Lcom/instagram/d/h;

    invoke-virtual {v0}, Lcom/instagram/d/h;->c()V

    goto :goto_1

    .line 4041
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/d/l;->a:Lcom/instagram/d/h;

    invoke-virtual {v0}, Lcom/instagram/d/h;->c()V

    .line 4045
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/d/l;->b:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->c()V

    goto :goto_1

    .line 4036
    nop

    :sswitch_data_0
    .sparse-switch
        0x346411 -> :sswitch_2
        0x364492 -> :sswitch_1
        0x38b7655d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
