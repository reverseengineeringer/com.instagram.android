.class final Lcom/instagram/maps/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/h/b;


# direct methods
.method private constructor <init>(Lcom/instagram/maps/h/b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/maps/h/a;->a:Lcom/instagram/maps/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/maps/h/b;B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/instagram/maps/h/a;-><init>(Lcom/instagram/maps/h/b;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 47
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 48
    new-instance v1, Lcom/instagram/maps/h/j;

    iget-object v0, p0, Lcom/instagram/maps/h/a;->a:Lcom/instagram/maps/h/b;

    invoke-static {v0}, Lcom/instagram/maps/h/b;->a(Lcom/instagram/maps/h/b;)Landroid/support/v4/app/ai;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/maps/h/a;->a:Lcom/instagram/maps/h/b;

    invoke-static {v2}, Lcom/instagram/maps/h/b;->b(Lcom/instagram/maps/h/b;)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/maps/h/a;->a:Lcom/instagram/maps/h/b;

    invoke-static {v3}, Lcom/instagram/maps/h/b;->c(Lcom/instagram/maps/h/b;)Lcom/instagram/maps/h/c;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/maps/h/j;-><init>(Landroid/support/v4/app/ai;ILcom/instagram/maps/h/c;)V

    .line 1063
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/f;->f()Ljava/util/List;

    move-result-object v0

    .line 2046
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 2046
    const-string v3, "maps/review_media/"

    .line 3080
    iput-object v3, v2, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 2046
    const-class v3, Lcom/instagram/maps/g/c;

    invoke-virtual {v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v2

    .line 2051
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2052
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/r;

    .line 2054
    invoke-interface {v0}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2055
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2057
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2060
    :cond_1
    const-string v0, "media_ids_to_remove"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 2063
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 1065
    new-instance v2, Lcom/instagram/maps/h/f;

    invoke-direct {v2, v1}, Lcom/instagram/maps/h/f;-><init>(Lcom/instagram/maps/h/j;)V

    .line 4072
    iput-object v2, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1093
    iget-object v2, v1, Lcom/instagram/maps/h/j;->a:Landroid/support/v4/app/ai;

    iget-object v1, v1, Lcom/instagram/maps/h/j;->a:Landroid/support/v4/app/ai;

    invoke-virtual {v1}, Landroid/support/v4/app/ai;->a_()Landroid/support/v4/app/s;

    move-result-object v1

    .line 5042
    invoke-static {v2, v1, v0}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 49
    return-void
.end method
