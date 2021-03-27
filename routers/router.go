package routers

import (
	"github.com/gin-gonic/gin"
	"github.com/gymgle/go-gin-example/pkg/setting"
	"net/http"
)

func InitRouter() *gin.Engine {
	r := gin.Default()

	gin.SetMode(setting.RunMode)

	r.GET("/test", func(c *gin.Context) {
		c.JSON(http.StatusOK, gin.H{
			"code":    200,
			"message": "test",
		})
	})
	return r
}
