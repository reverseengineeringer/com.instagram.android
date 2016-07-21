.class final Lcom/instagram/feed/survey/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/e;

.field final synthetic b:Lcom/instagram/feed/survey/x;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/x;Lcom/instagram/feed/survey/e;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/instagram/feed/survey/m;->b:Lcom/instagram/feed/survey/x;

    iput-object p2, p0, Lcom/instagram/feed/survey/m;->a:Lcom/instagram/feed/survey/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/feed/survey/m;->a:Lcom/instagram/feed/survey/e;

    .line 1071
    iget-object v0, v0, Lcom/instagram/feed/survey/e;->e:Ljava/util/List;

    .line 129
    iget-object v1, p0, Lcom/instagram/feed/survey/m;->b:Lcom/instagram/feed/survey/x;

    invoke-static {v1}, Lcom/instagram/feed/survey/x;->b(Lcom/instagram/feed/survey/x;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/survey/c;

    .line 133
    invoke-static {v0}, Lcom/instagram/feed/survey/x;->a(Lcom/instagram/feed/survey/c;)Ljava/util/List;

    move-result-object v1

    .line 1211
    iget-object v0, v0, Lcom/instagram/feed/survey/c;->e:Ljava/util/List;

    .line 134
    invoke-static {v0, v1}, Lcom/instagram/feed/survey/x;->a(Ljava/util/List;Ljava/util/List;)V

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/instagram/feed/survey/m;->b:Lcom/instagram/feed/survey/x;

    iget-object v2, p0, Lcom/instagram/feed/survey/m;->a:Lcom/instagram/feed/survey/e;

    invoke-static {v1, v2, v0}, Lcom/instagram/feed/survey/x;->a(Lcom/instagram/feed/survey/x;Lcom/instagram/feed/survey/e;[Ljava/lang/String;)V

    .line 138
    return-void
.end method
