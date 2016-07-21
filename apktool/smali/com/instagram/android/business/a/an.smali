.class final Lcom/instagram/android/business/a/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/graphql/bp;

.field final synthetic b:Lcom/instagram/android/business/a/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/ao;Lcom/instagram/android/graphql/bp;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/instagram/android/business/a/an;->b:Lcom/instagram/android/business/a/ao;

    iput-object p2, p0, Lcom/instagram/android/business/a/an;->a:Lcom/instagram/android/graphql/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/android/business/a/an;->b:Lcom/instagram/android/business/a/ao;

    invoke-static {v0}, Lcom/instagram/android/business/a/ao;->a(Lcom/instagram/android/business/a/ao;)Lcom/instagram/android/business/a/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/instagram/android/business/a/an;->b:Lcom/instagram/android/business/a/ao;

    invoke-static {v0}, Lcom/instagram/android/business/a/ao;->a(Lcom/instagram/android/business/a/ao;)Lcom/instagram/android/business/a/am;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/a/an;->a:Lcom/instagram/android/graphql/bp;

    invoke-interface {v1}, Lcom/instagram/android/graphql/bp;->a()Lcom/instagram/android/graphql/enums/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/business/a/am;->a(Lcom/instagram/android/graphql/enums/f;)V

    .line 116
    :cond_0
    return-void
.end method
