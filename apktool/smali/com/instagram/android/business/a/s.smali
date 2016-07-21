.class final Lcom/instagram/android/business/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/graphql/a;

.field final synthetic b:Lcom/instagram/android/business/a/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/u;Lcom/instagram/android/graphql/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/android/business/a/s;->b:Lcom/instagram/android/business/a/u;

    iput-object p2, p0, Lcom/instagram/android/business/a/s;->a:Lcom/instagram/android/graphql/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/business/a/s;->b:Lcom/instagram/android/business/a/u;

    .line 1022
    iget-object v0, v0, Lcom/instagram/android/business/a/u;->a:Lcom/instagram/android/business/a/t;

    .line 77
    iget-object v1, p0, Lcom/instagram/android/business/a/s;->a:Lcom/instagram/android/graphql/a;

    invoke-interface {v0, v1}, Lcom/instagram/android/business/a/t;->a(Lcom/instagram/android/graphql/a;)V

    .line 78
    return-void
.end method
